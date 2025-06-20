

## 📶 WiFi Password Viewer (Batch Script)

This simple **Batch Script** allows you to view saved WiFi network profiles and their corresponding passwords on a Windows system.

---

### 🔧 **Features:**

* Lists all WiFi profiles stored on the system.
* Displays the password (key content) of any selected WiFi profile.
* Easy to use – no need for third-party tools.
* Fully offline and runs in the Windows Command Prompt.

---

### 🚀 **How to Use:**

1. **Download or clone this repository.**

2. Double-click the file:
   **`wifi password show.bat`**

3. The Command Prompt will open and show:

   * All saved WiFi network profiles.
   * Instructions to enter the name (SSID) of the WiFi whose password you want to see.

4. Enter the desired **WiFi Profile Name (SSID)**.

5. The script will display the password under the `Key Content` section.

---

### ⚠️ **Important Notes:**

* You must run this file as **Administrator** to access stored passwords.
* This script only works for WiFi profiles that were connected previously on this PC.
* Use responsibly. This script is for **educational and personal recovery purposes only**.

---

### 🖥️ **Commands Used:**

* `netsh wlan show profiles` – lists all WiFi profiles.
* `netsh wlan show profile name="PROFILE_NAME" key=clear` – displays detailed info including the password.

---

### 👨‍💻 **Author:**

- [Naveen Gehlot](https://github.com/Naveengehlot003)

