# 🔊 Fresh and Clean - Sound Theme

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/jemo121/fresh-and-clean-soundtheme/graphs/commit-activity)
[![Standard](https://img.shields.io/badge/Freedesktop-Compliant-blue.svg)](https://www.freedesktop.org/wiki/Specifications/sound-theme-spec/)

> *“Auditory elegance for the modern Linux desktop.”*

---

## 📖 About
**Fresh and Clean Sound Theme** is a curated collection of minimalist sound cues designed to provide *clear, non-intrusive feedback* for Linux desktop environments. 

This project is a **professional continuation** of the legacy left by **dolphinoracle** (MX Linux Team). While the original repository was a core part of the MX Linux experience, this fork aims to:

* **Modernize** the file structure to meet `freedesktop.org` standards.
* **Expand** the sound palette to include mobile, power, and notification events.
* **Preserve** the "Fresh and Clean" philosophy: sounds that are felt, but not heard as a distraction.
* **Reach** more Linux Distos.

---
### 🚀 Quick Menu
* [⚡ Blitz install](#-blitz-install-recommended)
* [📦 Package Manager installation](#-install-with-your-package-manager)
  * 🌀 [Debian/Ubuntu](#-debianubuntu)
  * 🎩 [Fedora/RHEL](#-fedorarhel)
  * 🏔️ [Arch Linux](#-arch-linux)
  * 🦎 [OpenSUSE/SLE](#-opensusesle)
* [📂 Manual Installation](#-manual-installation)

---
## 🛠 Installation

### ⚡ Blitz install (Recommended)

```bash
#bash
curl -sSL https://raw.githubusercontent.com/jemo121/fresh-and-clean-soundtheme/master/install.sh | bash
```

### 📦 Install with your Package Manager

#### 🌀 Debian/Ubuntu
#### 🎩 Fedora/RHEL
#### 🏔️ Arch Linux
#### 🦎 OpenSUSE/SLE 

### 📂 Manual Installation

#### 🐧 System-wide (Recommended)
To make the theme available for all users on Linux, run:

```bash
git clone [https://github.com/jemo121/fresh-and-clean-soundtheme.git](https://github.com/jemo121/fresh-and-clean-soundtheme.git) /tmp/fresh-sound
sudo cp -r /tmp/fresh-sound/Fresh_and_Clean /usr/share/sounds/
rm -rf /tmp/fresh-sound
```

#### Local Users
If you do not have root access run:

```bash
#bash
mkdir -p ~/.local/share/sounds/
cp -r Fresh_and_Clean ~/.local/share/sounds/
```

---
## 🎼 Sound Palette & Roadmap
- [x] **System:** Login, Logout.
- [ ] **Notifications:** Information, Warning, Error (In progress).
- [ ] **Power:** Battery Low, AC Adapter Connect/Disconnect.
- [ ] **Hardware:** Device Connect/Remove.
- [ ] **Trash:** Empty Trash.


