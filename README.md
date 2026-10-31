# theofetch ⚡

A minimalist, beautifully styled custom fetch script written in Bash, featuring Tokyo Night colors, clean boxed metrics, and multi-distro support (`gentoo`, `fedora`, `xubuntu`).

## Features
- **Minimalist Boxed Layout:** Clean borders with icons for user, uptime, load avg, distro, kernel, WM, CPU, memory, swap, disk, packages, and shell.
- **Multi-Distro Support:** Auto-detects your Linux distribution or allows manual overrides via flags.
- **Tokyo Night Styling:** Gorgeous muted purple/cyan/blue color palette and color blocks.

## Installation

```bash
git clone https://github.com/YOUR_USERNAME/theofetch.git
cd theofetch
./install.sh
```

## Usage

```bash
theofetch          # Auto-detects distro
theofetch --gentoo # Force Gentoo logo & emerge pkgs
theofetch --fedora # Force Fedora logo & rpm pkgs
theofetch --xubuntu# Force Xubuntu logo & dpkg pkgs
```
