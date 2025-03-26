# Bootloader
# Simple bootloader!
# ![AssemblyScript](https://img.shields.io/badge/assembly%20script-%23000000.svg?style=for-the-badge&logo=assemblyscript&logoColor=white)

How to build and run!?
``` bash
sudo pacman -S make qemu-system-x86 git
git clone https://github.com/wholos/Bootloader
cd Bootloader/
make all
qemu-system-x86_64 -hda ./boot.bin
```
