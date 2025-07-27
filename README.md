# 🌸 punktkonfig

> My personal dotfiles – minimal, fast, and portable.  
> Built for real Linux systems. Inspired by antiX – no bloat. 🐧

---

`punktkonfig` is my dotfile setup: version-controlled, Unix-first, and tuned for speed and simplicity.  
It reflects how I actually work — with lean systems, real terminals, and window managers that stay out of the way.

I use this daily on real Linux installs (mostly antiX or similar), not on macOS, WSL, or containers.

---

## 🔧 What's Inside

- **Shells** – `bash` and `nushell` with aliases, clean prompts, and useful functions  
- **Editor** – Emacs, configured for fast Lisp dev: themes, tweaks, and functions  
- **Terminals** – Colorful, readable setups for `Kitty` and `Sakura`  
- **Git** – Smart aliases, better diffs, readable logs  
- **Window Managers** – Custom configs for:
  - `Xmonad` (Haskell)
  - `Qtile` (Python)
  - `fluxbox` / `fvwm` (lightweight classics)  
- **Scripts** – Utilities for syncing, bootstrapping, tweaking — still growing

---

## 🧭 Goals

- 💨 Fast on old hardware  
- 🧩 Modular and easy to tweak  
- 🖋️ Clean configs with no magic  
- 🧘 Distraction-free and functional  
- 🐧 100% Linux – tested on bare metal  

---

## 📦 Installation

You can clone and symlink manually, or use a dotfile manager like [`chezmoi`](https://www.chezmoi.io/) or [`yadm`](https://yadm.io/).

```bash
git clone https://github.com/Anonpink/punktkonfig.git ~/punktkonfig
cd ~/punktkonfig
./install.sh  # (coming soon – clean and modular setup script)
