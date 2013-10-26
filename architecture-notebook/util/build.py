import os
import shutil
import subprocess

SRC_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), '../src'))
OUT_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), '../build'))
CONVERTERS = {
    '.md': [('.html', '/usr/local/bin/markdown {inf} > {outf}')],
    '.iml': [],
    '.puml': [],
}

print "Source directory:", SRC_DIR
print "Output directory:", OUT_DIR
print "Converting:", ', '.join(CONVERTERS.keys())


def sh(cmd):
    print '$', cmd
    p = subprocess.Popen(cmd, shell=True)
    p.communicate()


for d, dirs, files in os.walk(SRC_DIR):
    rel = os.path.relpath(d, SRC_DIR)
    dest = os.path.join(OUT_DIR, rel)

    try:
        os.makedirs(dest)
    except:
        pass

    for f in files:
        fname, ext = os.path.splitext(f)
        infname = os.path.join(d, f)

        for newext, cvt in CONVERTERS.get(ext, []):
            outfname = os.path.join(dest, fname + newext)
            sh(cvt.format(inf=infname, outf=outfname))

        if ext not in CONVERTERS:
            outfname = os.path.join(dest, f)
            shutil.copy(infname, outfname)
