import csv
import os
import urllib.request

BUILD = "1.60.1.70790"
BASE = "https://wago.tools/db2"
CACHE_DIR = os.path.join(os.path.dirname(__file__), ".cache")
OUT_DIR = os.path.join(os.path.dirname(__file__), "..", "Databases", "Forever")

USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"


def download(table):
    os.makedirs(CACHE_DIR, exist_ok=True)
    path = os.path.join(CACHE_DIR, f"{table}_{BUILD}.csv")
    if os.path.exists(path) and os.path.getsize(path) > 0:
        return path
    url = f"{BASE}/{table}/csv?build={BUILD}"
    req = urllib.request.Request(url, headers={"User-Agent": USER_AGENT})
    with urllib.request.urlopen(req, timeout=300) as r:
        data = r.read()
    with open(path, "wb") as f:
        f.write(data)
    return path


def load_csv(table):
    path = download(table)
    with open(path, newline="", encoding="utf-8") as f:
        return list(csv.DictReader(f))


def safe_name(cat):
    if "hearthstone" in cat.lower():
        return "Hearthstones"
    return cat


def db_key(cat):
    return "Forever" + safe_name(cat)


def main():
    items = load_csv("Item")
    sparse = load_csv("ItemSparse")

    sparse_map = {r["ID"]: r for r in sparse}
    item_map = {}
    for r in items:
        sp = sparse_map.get(r["ID"])
        if sp and sp.get("Display_lang"):
            item_map[r["ID"]] = {
                "id": r["ID"],
                "class": r["ClassID"],
                "subclass": r["SubclassID"],
                "name": sp["Display_lang"],
            }

    def filter_items(pred):
        return sorted(
            (iid for iid, info in item_map.items() if pred(info)),
            key=lambda x: int(x),
        )

    EXCLUDE = ["deprecated", "waylaid", "craftsman's writ", "manual:", "recipe:", "formula:", "plans:", "schematic:", "monster"]

    def not_excluded(name):
        low = name.lower()
        return not any(e in low for e in EXCLUDE)

    GEM_NAMES = {
        "aquamarine", "azerothian diamond", "arcane crystal", "black pearl",
        "black vitriol", "blood of the mountain", "blue sapphire", "citrine",
        "eye of sulfuras", "fel crystal", "golden pearl", "huge emerald",
        "iridescent pearl", "jade", "large opal", "lesser moonstone",
        "malachite", "moss agate", "shadowgem", "small lustrous pearl",
        "star ruby", "tigerseye",
    }

    categories = {}

    categories["Herb"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "9")
    categories["Leather"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "6")
    categories["Metal"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "7")
    categories["Cloth"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "5")
    categories["Enchanting"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "12" and "rod" not in i["name"].lower())
    categories["Elemental"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "10")
    categories["Cooking"] = filter_items(lambda i: (i["class"] == "7" and i["subclass"] == "8") or (i["id"] == "279981"))
    categories["Parts"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "1" and i["name"].lower() not in {"gnomish army knife", "gyromatic micro-adjustor"})
    categories["Gems"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "11" and i["name"].lower() in GEM_NAMES)
    categories["Oil"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "11" and "oil" in i["name"].lower() and not_excluded(i["name"]))
    categories["Vials"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "11" and "vial" in i["name"].lower() and not_excluded(i["name"]))
    categories["Dyes"] = filter_items(lambda i: i["class"] == "7" and i["subclass"] == "11" and "dye" in i["name"].lower() and not_excluded(i["name"]))
    categories["Pots"] = filter_items(lambda i: i["class"] == "0" and ("healing potion" in i["name"].lower() or "mana potion" in i["name"].lower()) and not_excluded(i["name"]))
    categories["Food"] = filter_items(lambda i: i["class"] == "0" and i["subclass"] == "5" and not_excluded(i["name"]))
    categories["Scrolls"] = filter_items(lambda i: i["class"] == "0" and i["subclass"] == "4" and not_excluded(i["name"]))
    categories["Bandages"] = filter_items(lambda i: i["class"] == "0" and i["subclass"] == "7" and not_excluded(i["name"]))
    categories["Elixirs"] = filter_items(lambda i: i["class"] == "0" and i["subclass"] == "2" and not_excluded(i["name"]))
    categories["Flasks"] = filter_items(lambda i: i["class"] == "0" and i["subclass"] == "3" and not_excluded(i["name"]))

    TOOL_KEYWORDS = [
        "mining pick", "skinning knife", "fishing pole", "blacksmith hammer",
        "runed copper rod", "runed silver rod", "runed golden rod",
        "runed truesilver rod", "runed arcanite rod",
        "gyromatic micro-adjustor", "gnomish army knife", "arclight spanner",
        "thieves' tools", "mining tools",
    ]
    categories["Tools"] = filter_items(lambda i: (any(k in i["name"].lower() for k in TOOL_KEYWORDS) or i["id"] == "4471") and not_excluded(i["name"]))

    HEARTH_KEYWORDS = ["hearthstone", "teleport", "wormhole", "transporter", "recall", "slippers", "dimensional ripper", "ultrasafe transporter"]
    HEARTH_EXCLUDE = ["pattern:", "schematic:", "formula:", "plans:", "monster", "deprecated", "waylaid", "craftsman", "card", "deck", "ace of"]
    categories["|cff16A0FFHearthstones|r"] = filter_items(lambda i: any(k in i["name"].lower() for k in HEARTH_KEYWORDS) and not any(e in i["name"].lower() for e in HEARTH_EXCLUDE))

    # Deduplicate by priority
    priority = [
        "Tools", "Pots", "Food", "Elixirs", "Flasks", "Bandages", "Scrolls",
        "|cff16A0FFHearthstones|r", "Dyes", "Gems", "Oil", "Vials",
        "Herb", "Leather", "Metal", "Cloth", "Enchanting", "Elemental",
        "Cooking", "Parts",
    ]
    item_cats = {}
    for cat, ids in categories.items():
        for iid in ids:
            item_cats.setdefault(iid, []).append(cat)
    keep = {cat: set() for cat in categories}
    for iid, cats in item_cats.items():
        if len(cats) == 1:
            keep[cats[0]].add(iid)
        else:
            ordered = sorted(cats, key=lambda c: priority.index(c) if c in priority else 999)
            keep[ordered[0]].add(iid)
    for cat in categories:
        categories[cat] = sorted(keep[cat], key=lambda x: int(x))

    os.makedirs(OUT_DIR, exist_ok=True)
    # Remove old combined file if present
    old = os.path.join(OUT_DIR, "Forever.lua")
    if os.path.exists(old):
        os.remove(old)

    total = 0
    for cat, ids in categories.items():
        if not ids:
            continue
        fname = safe_name(cat) + ".lua"
        fpath = os.path.join(OUT_DIR, fname)
        key = db_key(cat)
        with open(fpath, "w", encoding="utf-8") as f:
            f.write("-- Created by build_forever_db.py (WoW: Forever build %s)\n" % BUILD)
            f.write("-- Source: wago.tools DB2 exports\n\n")
            f.write("---@type\nlocal _, addonTable = ...\n\n")
            f.write("-- Database\nlocal db = {\n")
            f.write('    ["%s"] = {\n' % cat)
            for iid in ids:
                f.write("        %s, -- %s\n" % (iid, item_map[iid]["name"]))
            f.write("    },\n")
            f.write("}\n")
            f.write("-- now that db is populated lets pass it on.\n")
            f.write("addonTable.Database.%s = db\n" % key)
        total += len(ids)
        print(f"Wrote {fpath} ({len(ids)} items)")

    print(f"Total items: {total}")


if __name__ == "__main__":
    main()
