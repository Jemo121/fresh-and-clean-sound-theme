# 🔊 Fresh and Clean - Sound Theme

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/jemo121/fresh-and-clean-soundtheme/graphs/commit-activity)
[![Standard](https://img.shields.io/badge/Freedesktop-Compliant-blue.svg)](https://www.freedesktop.org/wiki/Specifications/sound-theme-spec/)
[![GitHub issues](https://img.shields.io/github/issues/jemo121/fresh-and-clean-soundtheme?style=flat-square)](https://github.com/jemo121/fresh-and-clean-soundtheme/issues)

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
* [⚡ Blitz install (Recommended)](#-blitz-install-recommended)
* [📦 Package Manager installation](#-install-with-your-package-manager)
* [📂 Manual Installation](#-manual-installation)
* [🤝 Contributing](./CONTRIBUTING.md)
* [🎼 Sound Palette & Roadmap](#-sound-palette--roadmap)
* [⚖️ License](./LICENSE)
* [🐛 Report a Bug / Request Sounds](#-contributing)

---
## 🛠 Installation

### ⚡ Blitz install (Recommended)

```bash
#bash
curl -sSL https://raw.githubusercontent.com/jemo121/fresh-and-clean-soundtheme/master/install.sh | bash
```

### 📦 Install with your Package Manager
> [!CAUTION]
> **UNDER CONSTRUCTION**: Official packaging is in progress for these distributions.

| Distribution | Command | Status |
| :--- | :--- | :--- |
| ![Debian](https://img.shields.io/badge/Debian-D10048?style=flat-square&logo=debian&logoColor=white) ![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=flat-square&logo=ubuntu&logoColor=white) | `sudo apt install fresh-and-clean-soundtheme` | 🏗️ Planned |
| ![Fedora](https://img.shields.io/badge/Fedora-294172?style=flat-square&logo=fedora&logoColor=white) ![RHEL](https://img.shields.io/badge/RHEL-EE0000?style=flat-square&logo=red-hat&logoColor=white) | `sudo dnf install fresh-and-clean-soundtheme` | 🏗️ Planned |
| ![Arch](https://img.shields.io/badge/Arch%20Linux-1793D1?style=flat-square&logo=arch-linux&logoColor=white) | `paru -S fresh-and-clean-soundtheme` | 🏗️ Planned |
| ![openSUSE](https://img.shields.io/badge/openSUSE-73BA46?style=flat-square&logo=opensuse&logoColor=white) | `sudo zypper in fresh-and-clean-soundtheme` | 🏗️ Planned |

### 📂 Manual Installation

#### 🐧 System-wide (Recommended)
To make the theme available for all users on Linux, run:

```bash
#bash
git clone [https://github.com/jemo121/fresh-and-clean-soundtheme.git](https://github.com/jemo121/fresh-and-clean-soundtheme.git) /tmp/fresh-sound && \
sudo cp -r /tmp/fresh-sound/Fresh_and_Clean /usr/share/sounds/ && \
rm -rf /tmp/fresh-sound
```

> [!NOTE]
> **For Fedora/RHEL users:** If the theme doesn't appear after installation, ensure the correct SELinux context and permissions are set:
> ```bash
> sudo chmod -R 755 /usr/share/sounds/Fresh_and_Clean
> ```

#### Local Users
If you do not have root access run:

```bash
#bash
git clone https://github.com/jemo121/fresh-and-clean-soundtheme.git /tmp/fresh-sound && \
mkdir -p ~/.local/share/sounds && \
cp -r /tmp/fresh-sound/Fresh_and_Clean ~/.local/share/sounds/ && \
rm -rf /tmp/fresh-sound
```

---
## 🎼 Sound Palette & Roadmap
- [x] **System:** Login, Logout.
- [ ] **Notifications:** Information, Warning, Error (In progress).
- [ ] **Power:** Battery Low, AC Adapter Connect/Disconnect.
- [ ] **Hardware:** Device Connect/Remove.
- [ ] **Trash:** Empty Trash.


