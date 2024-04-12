import glob

files = glob.glob("*.txt")

origin = input()
rep = input()

for phill in files:
    phillTwo = open(phill, 'r')
    content = phillTwo.read()
    content = content.replace("[Load{0}]".format(origin), "|TEMP|")
    content = content.replace(origin, rep)
    content = content.replace("|TEMP|", "[Load{0}]".format(origin))
    phillTwo.close()
    phillTwo = open(phill, 'w')
    phillTwo.write(content)
    phillTwo.close()
