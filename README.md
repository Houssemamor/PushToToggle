# PushToToggle

A simple AutoHotkey script that provides a **toggleable push-to-talk (PTT)** functionality using the `F8` key, along with a visual indicator by controlling the **Scroll Lock LED**. Designed for users who prefer a hands-free toggle rather than holding a key down.

## ✨ Features

* 🔄 **Toggle Push-to-Talk** with `F9`
* 🎮 Simulates `F8` being held down (not just tapped)
* 💡 Scroll Lock LED indicates PTT status (ON = active)
* 🛑 Clean exit with `F10`, ensuring:

  * F8 is released
  * Scroll Lock LED is turned off

## 🔧 Requirements

* [AutoHotkey](https://www.autohotkey.com/) (v1.1 or v2 – this script uses v1 syntax)

## ⌨️ Hotkeys

| Key | Function                         |
| --- | -------------------------------- |
| F9  | Toggle Push-to-Talk (F8 down/up) |
| F10 | Exit the script and reset LED    |

## 📦 Installation

1. Install [AutoHotkey](https://www.autohotkey.com/)
2. Download or clone this repository:

   ```bash
   git clone https://github.com/Houssemamor/PushToToggle.git
   ```
3. Run the script:

   ```bash
   PushToToggle/PushToToggle.ahk
   ```

## 📝 How It Works

When you press `F9`:

* If PTT is off, it simulates pressing and **holding** `F8` and turns **on** the Scroll Lock LED.
* If PTT is on, it **releases** `F8` and turns **off** the Scroll Lock LED.

This allows you to visually know when you're actively broadcasting, especially useful in voice chat applications (e.g., Discord, TeamSpeak, etc.).

## 🛠 Customization

You can easily modify:

* The toggle key (`F9`)
* The simulated key (`F8`)
* Add sound notifications or tray tips for feedback

Let me know if you want a customizable version!

## 📃 License

MIT License — feel free to use, modify, and share.

---

**Made with ??? using AutoHotkey**
