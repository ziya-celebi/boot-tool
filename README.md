# boot-tool
simple boot tool for updating grub and initramfs

HOW TO INSTALL

1) wget https://github.com/ziya-celebi/boot-tool/edit/main.boottool.lua
   
2) Open a terminal

3) Navigate into folder that script exist
   cd /path/to/folder

4) Install the tool:
   install -Dm755 boottool.lua ~/.local/bin/boottool

5) (Optional) Ensure ~/.local/bin is in your PATH:
   export PATH="$HOME/.local/bin:$PATH"

6) Run the tool:
   boottool
