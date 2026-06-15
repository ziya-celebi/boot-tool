# boot-tool

A simple CLI tool for updating GRUB and initramfs.

## Installation 

### Download the script

Clone the repository:

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

To make this permanent run the command above

## Usage

Run:

```bash
boottool
```

## License

GPL-3.0-or-later
