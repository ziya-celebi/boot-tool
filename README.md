# boot-tool

A simple CLI tool for updating GRUB and initramfs.

## Installation 

### Download the script

Using wget:

```bash
wget https://raw.githubusercontent.com/ziya-celebi/boot-tool/main/boottool.lua
```

Or clone the repository:

```bash
git clone https://github.com/ziya-celebi/boot-tool.git
cd boot-tool
```

### Install

```bash
install -Dm755 boottool.lua ~/.local/bin/boottool
```

### Ensure ~/.local/bin is in your PATH

```bash
export PATH="$HOME/.local/bin:$PATH"
```

To make this permanent, add the command above to your shell configuration file (for example, ~/.bashrc or ~/.zshrc).

## Usage

Run:

```bash
boottool
```

## License

GPL-3.0-or-later
