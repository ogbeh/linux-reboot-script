# 🕒 **Scheduled Reboot Script** 🔄

This repository contains a simple Bash script to set up a daily reboot schedule on a Linux system using `cron`.

## 📜 **Description**

The script adds a cron job to `/etc/crontab` to automatically reboot the system every day at **3:00 AM**. It ensures the script is run with root privileges and provides feedback on whether the operation succeeded or failed.


## 🛠️ **Features**

- ✅ **Root Privilege Check**: Ensures the script is run with `sudo`.
- ⏰ **Daily Reboot Schedule**: Sets up a cron job for a daily reboot at 3:00 AM.
- 🚦 **Error Handling**: Provides clear feedback on success or failure.
- 🔄 **Duplicate Prevention**: Checks if the cron job already exists before adding it.


## 🚀 **Usage**

1. Clone the repository:
   ```bash
   git clone https://github.com/ogbeh/linux_set_reboot
   cd linux_set_reboot
   ```

2. Make the script executable:
   ```bash
   chmod +x setreb.sh
   ```

3. Run the script with `sudo`:
   ```bash
   sudo ./setreb.sh
   ```

## 📝 **Script Details**

The script performs the following steps:
1. Checks if it is run with root privileges.
2. Adds a cron job to `/etc/crontab` for a daily reboot at 3:00 AM.
3. Provides feedback on whether the operation succeeded or failed.


## 🧰 **Requirements**

- **Linux-based system** (e.g., Ubuntu, Debian, CentOS, etc.)
- **Bash shell**
- **Root privileges** (to modify `/etc/crontab`)


## 📜 **License**

This project is licensed under the **MIT License**. See the [LICENSE](LICENSE) file for details.


## 💡 **Contributing**

Contributions are welcome! If you find any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.


## ⭐ **Support**

If you find this project useful, please give it a ⭐ on GitHub!
