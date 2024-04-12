TARGET_FILE = "ClassTable.csv"
CORE_DESCS_TEXT_TARGET_FILE = "../../../Text/Custom/Classes/ClassCoreDescs.txt"
LIST = "NewClassList.txt"
NONE = "None"
LINE_BREAK = "\n"

def PutInIndex(list, index, val, defaultValue):
    while len(list) <= index:
        list.append(defaultValue)
    list[index] = val

def GetType(part):
    if "FlierType" in part:
        return "[flier]"
    if "ArmorType" in part:
        return "[armor]"
    if "HorseType" in part:
        return "[horse]"
    if "MonsterType" in part:
        if "HumanType" in part:
            return "[dark]"
        else:
            return "[monster]"
    return "--"

def GetWRank(classParts, start):
    names = ["[sword]", "[lance]", "[axe]", "[bow]", "[staff]", "[anima]", "[light]", "[dark]", "[monster]"]
    for i in range(len(names) - 1):
        idx = i + start
        if classParts[idx] != "NoRank":
            return names[i]
    return names[len(names) - 1]

def GetStats(classParts, start):
    names = ["Str", "Skl", "Spd", "Def", "Res", "Mag"]
    res = ""
    for i in range(len(names)):
        idx = i + start
        if classParts[idx] != "0":
            res += "+" + classParts[idx] + " " + names[i] + "[tab][tab]"
    if (len(res) > 10):
        res = res[:-10]
    return res

def GenCoreDesc(classParts):
    cMove = classParts[16]
    cType = GetType(classParts[54])
    cRank = GetWRank(classParts, 39)
    cStat = GetStats(classParts, 10)
    return "Wpn: {0}[tab][tab]Mov: {1}[tab][tab]Type: {2}[N]\n{3}[X]".format(cRank, cMove, cType, cStat)

# Read back
backClassesDict = {}
backClassesList = []
i = 0
for line in open(TARGET_FILE, 'r').readlines():
    parts = line.split(',')
    backClassesDict[parts[0]] = i
    backClassesList.append(line)
    i += 1

emptyClass = backClassesList[1]

print("Read backup classes")

# Read target & gen new
newClasses = backClassesList

print("Generated classes")

# Create text files
newClassDefs = {}
coreDescTextFile = ""
for i in range(len(newClasses)):
    newClass = newClasses[i]
    parts = newClass.split(',')
    className = parts[0].replace(" ", "")
    if className != NONE and className != "0x807110":
        if not (className in newClassDefs.keys()):
            newClassDefs[className] = i
            coreDescTextFile += "## " + className + "CoreDesc" + LINE_BREAK + GenCoreDesc(parts) + LINE_BREAK + LINE_BREAK
        parts[1] = className + "Name"
        parts[2] = className + "Desc"
        newClasses[i] = ",".join(parts)
        
open(CORE_DESCS_TEXT_TARGET_FILE, 'w').write(coreDescTextFile)
print("Wrote new text table")