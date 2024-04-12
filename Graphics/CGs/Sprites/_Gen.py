import glob
import subprocess

files = glob.glob("*.png")

for phill in files:
    name = phill[:phill.index('.')]
    # Gen img dmp
    args = ["../../../EventAssembler/Tools/Png2Dmp.exe", phill, "--lz77", "-o", "dmp/{0}_img.dmp".format(name)]
    print(" ".join(args))
    subprocess.run(args) 
    # Gen pal dmp
    args = ["../../../EventAssembler/Tools/Png2Dmp.exe", phill, "--lz77", "--palette-only"]
    print(" ".join(args))
    result = subprocess.run(
        args,
        capture_output = True, # Python >= 3.7 only
        text = True # Python >= 3.7 only
    )
    open("dmp/{0}_pal.dmp".format(name), 'w').write(result.stdout)
    # Gen tmx dmp
    args = ["python", "tmx2tsa.py", "-p", "0", "{0}.tmx".format(name),  "dmp/{0}_tsa.dmp".format(name)]
    print(" ".join(args))
    subprocess.run(args) 
    # Installer
    inst = """
    ALIGN 4
    {0}TSA:
    #incbin "dmp/{0}_tsa.dmp"

    ALIGN 4
    {0}Image:
    #incbin "dmp/{0}_img.dmp"

    ALIGN 4
    {0}Palette:
    #incbin "dmp/{0}_pal.dmp"
    """.format(name)
    open("{0}Installer.event".format(name), 'w').write(inst)

