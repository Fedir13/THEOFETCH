# theofetch ⚡

A minimalist, beautifully styled custom fetch script written in Bash, featuring Tokyo Night colors, clean boxed metrics, and multi-distro/OS support (`gentoo`, `fedora`, `xubuntu`, `macos`).

## Features
- **Minimalist Boxed Layout:** Clean borders with icons for user, uptime, load avg, distro, kernel, WM, CPU, memory, swap, disk, packages, and shell.
- **Multi-OS Support:** Auto-detects Linux distribution or macOS (`--macos`), with custom `#` symbol ASCII banners (`VASYA PAN.` for Mac).
- **Tokyo Night Styling:** Gorgeous muted color palettes and color blocks.

## Installation

```bash
git clone https://github.com/YOUR_USERNAME/theofetch.git
cd theofetch
./install.sh
```

## Usage

```bash
theofetch          # Auto-detects OS/distro
theofetch --gentoo # Force Gentoo logo & emerge pkgs
theofetch --fedora # Force Fedora logo & rpm pkgs
theofetch --xubuntu# Force Xubuntu logo & dpkg pkgs
theofetch --macos  # Force  logo & brew pkgs
```
