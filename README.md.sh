#!/bin/bash
cat << 'EOF'
# GIMP 2.10.32 Ubuntu 22.04 Required `.deb`'s

All these `.deb`'s are required to build GIMP 2.10.32 on Ubuntu 22.04 (and Pop! OS 22.04).

I don't really feel like documenting the edits I made. Just `sudo dpkg -i` them all and pray.

## `.deb` info and licensing
EOF

for f in *.deb; do
    printf $'\n### %s\n\n' "$f"
    echo '```'
    dpkg-deb -I "$f"
    echo '```'
done
