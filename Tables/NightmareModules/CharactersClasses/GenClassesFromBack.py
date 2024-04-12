TARGET_FILE = "ClassTable.csv"
SOURCE_FILE = "ClassTableSource.notcsv"
LIST = "NewClassList.txt"
DEFS_FILE = "../../Definitions/Classes.event"

GEN_TEXT = True
TEXT_DUMP_FILE = "../../../Text/textdump.txt"
TEXT_NAMES_TARGET_FILE = "../../../Text/Custom/Classes/ClassNames.txt"
TEXT_DESCS_TARGET_FILE = "../../../Text/Custom/Classes/ClassDescs.txt"

CORE_NAMES_TEXT_TARGET_FILE = "../../../Text/Custom/Classes/ClassCoreNames.txt"
CORE_DESCS_TEXT_TARGET_FILE = "../../../Text/Custom/Classes/ClassCoreDescs.txt"
CORE_NAMES_TABLE_TARGET_FILE = "../../ExternalTables/ClassCoreNames.event"
CORE_DESCS_TABLE_TARGET_FILE = "../../ExternalTables/ClassCoreDescs.event"

ID_GOES_HERE = "ID_GOES_HERE"
NONE = "None"
LINE_BREAK = "\n"

CLASS_CORE_TABLE_HEADER = """
ALIGN 4
ClassCore{0}Table:
ORG 2*0xFF+ClassCore{0}Table

#define ClassCore{0}TableEntry(skillID,description) "PUSH; ORG 2*skillID+ClassCore{0}Table; SHORT description; POP"
"""
CLASS_CORE_TABLE_ENTRY = "ClassCore{0}TableEntry({1}, {2})"

def PutInIndex(list, index, val, defaultValue):
    while len(list) <= index:
        list.append(defaultValue)
    list[index] = val

def ReplaceWeaponsWithIcons(source):
    source = source.replace("Swords", "[sword]").replace("Lances", "[lance]").replace("Axes", "[axe]").replace("Bows", "[bow]").replace("Staves", "[staff]").replace("Anima", "[anima]").replace("Light", "[light]").replace("Dark", "[dark]")
    source = source.replace(", swords", "").replace(", lances", "").replace(", axes", "").replace(", bows", "").replace(", staves", "").replace(", anima", "").replace(", light", "").replace(", dark", "")
    return source

def GenCoreDesc(classParts):
    # TBA
    return "TBA.[X]"

# Read back
backClassesDict = {}
backClassesList = []
i = 0
for line in open(SOURCE_FILE, 'r').readlines():
    parts = line.split(',')
    backClassesDict[parts[0]] = i
    backClassesList.append(line)
    i += 1

emptyClass = backClassesList[1]

print("Read backup classes")

# Read target & gen new
newClasses = []
for line in open(LIST, 'r').readlines():
    parts = line.split('-')
    parts[1] = parts[1].strip()
    if parts[1] in backClassesDict.keys():
        ids = parts[0].replace("0x", "").strip().split('/')
        i = 0
        for id in ids:
            newClassLine = backClassesList[backClassesDict[parts[1]] + i].replace("ID_GOES_HERE", "0x" + id)
            newClassLine = parts[1] + newClassLine[newClassLine.index(","):]
            PutInIndex(newClasses, int(id, 16), newClassLine, emptyClass)
            i += 1
    else:
        print("ERROR: Class " + parts[1] + " not found!")

print("Generated classes")

# Read text dump
textDump = []
curr = 0
for line in open(TEXT_DUMP_FILE, 'r').readlines():
    if line[0] == "#" and line[2] == "0":
        curr = int(line[1:], 16)
        PutInIndex(textDump, curr, "", "")
    else:
        textDump[curr] += line.strip() + LINE_BREAK

print("Read dump file")

# Create text files
newClassDefs = {}
nameFile = ""
descFile = ""
coreNameTextFile = ""
coreDescTextFile = ""
for i in range(len(newClasses)):
    newClass = newClasses[i]
    parts = newClass.split(',')
    className = parts[0].replace(" ", "")
    if (className != NONE):
        if not (className in newClassDefs.keys()):
            newClassDefs[className] = i
            nameFile += "## " + className + "Name" + LINE_BREAK + textDump[int(parts[1], 16)].strip() + LINE_BREAK + LINE_BREAK
            descFile += "## " + className + "Desc" + LINE_BREAK + ReplaceWeaponsWithIcons(textDump[int(parts[2], 16)]).strip() + LINE_BREAK + LINE_BREAK
            coreNameTextFile += "## " + className + "CoreName" + LINE_BREAK + textDump[int(parts[1], 16)].replace("[X]", "").replace("[.]", "").strip() + " Core[X]" + LINE_BREAK + LINE_BREAK
            coreDescTextFile += "## " + className + "CoreDesc" + LINE_BREAK + GenCoreDesc(parts) + LINE_BREAK + LINE_BREAK
        parts[1] = className + "Name"
        parts[2] = className + "Desc"
        newClasses[i] = ",".join(parts)

print("Generated new class names & desc")
open(TEXT_NAMES_TARGET_FILE, 'w').write(nameFile)
open(TEXT_DESCS_TARGET_FILE, 'w').write(descFile)
print("Generated new class cores names & desc")
open(CORE_NAMES_TEXT_TARGET_FILE, 'w').write(coreNameTextFile)
open(CORE_DESCS_TEXT_TARGET_FILE, 'w').write(coreDescTextFile)
print("Wrote new text table")

# Print new classes to new table & defs
newClassTable = backClassesList[0]
newClassDefs = {}
newClassDefsString = ""
for i in range(len(newClasses)):
    newClass = newClasses[i] = newClasses[i].replace("ID_GOES_HERE", hex(i))
    newClassTable += newClass.strip() + LINE_BREAK
    className = newClass[:newClass.index(',')].replace(" ", "")
    if (className != NONE and not (className in newClassDefs.keys())):
        newClassDefs[className] = i
        newClassDefsString += "#define " + className + " " + hex(i) + LINE_BREAK

print("Generated new class table & defs")
open(TARGET_FILE, 'w').write(newClassTable)
print("Wrote new class table")
open(DEFS_FILE, 'w').write(newClassDefsString)
print("Wrote new defs file")

# Create class core tables
coreNameTableFile = CLASS_CORE_TABLE_HEADER.format("Names")
coreDescTableFile = CLASS_CORE_TABLE_HEADER.format("Descs")
for i in range(len(newClasses)):
    newClass = newClasses[i]
    parts = newClass.split(',')
    className = parts[0].replace(" ", "")
    if (className != NONE):
        coreNameTableFile += CLASS_CORE_TABLE_ENTRY.format("Names", hex(i), className + "CoreName") + LINE_BREAK
        coreDescTableFile += CLASS_CORE_TABLE_ENTRY.format("Descs", hex(i), className + "CoreDesc") + LINE_BREAK

print("Generated new class core tables")
open(CORE_NAMES_TABLE_TARGET_FILE, 'w').write(coreNameTableFile)
open(CORE_DESCS_TABLE_TARGET_FILE, 'w').write(coreDescTableFile)
print("Wrote new text table")

print("===== DONE!!!! ======")
input()
