mkdir /tmp/tempdir_iso
mkarchiso -v -w /tmp/tempdir_iso -o $(pwd) archlive/
rm -rfd /tmp/tempdir_iso