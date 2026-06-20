# Stage 7. Bash Scripts

## Goal

Learn basic Bash scripting and Linux task automation.

## Script 1. System Information

File:

```text
scripts/system_info.sh
```

Purpose:

Display basic information about the system.

Information collected:

* Hostname
* Kernel version
* RAM size
* Disk size
* System uptime

Example output:

```text
Hostname: ilya-VirtualBox
Kernel: Linux 6.14.0-24-generic
RAM: 3.7Gi
Disk: 24G
Uptime: up 2 hours, 15 minutes
```

---

## Script 2. Backup Script

File:

```text
scripts/backup.sh
```

Purpose:

Create a compressed archive of the project directory.

Technologies used:

* tar
* gzip

Result:

```text
backups/linux-infrastructure-lab.tar.gz
```

---

## Script 3. User Creation Script

File:

```text
scripts/create_user.sh
```

Purpose:

Check whether a user exists and create the user if necessary.

Features:

* Command-line arguments (`$1`)
* Variables
* Input validation
* Exit codes
* User existence check using `id`
* Automatic user creation using `useradd`

Example:

```bash
./create_user.sh testuser
```

Output:

```text
user not found
creating user...
new user created
```

---

## Screenshots

* backup-script.png
* cron-script.png
* create_user_script.png
* system_info_script.png
