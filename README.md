# BootImgTool
A Tool for unpack/pack android boot.img

Combined these two projects:

https://github.com/pbatard/bootimg-tools

https://github.com/sophiehuiberts/Bootimg-scripts

Add some usefull script for convenience

# Usage

1. compile
```
./build.sh
```

2. unpack
```
bin/unpack-bootimg.sh path/of/boot.img
```

3. repack
```
bin/repack-bootimg.sh kernel ramdisk-dir out-file
```
