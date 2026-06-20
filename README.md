
# Linux Infrastructure Lab

Educational Linux administration project built on Ubuntu 24.04.

## Goal

Prepare a Linux server for a small software development team and practice core Linux administration tasks.

## Topics

* Users and Groups
* Permissions
* Process Management
* Package Management
* Security
* Cron
* Bash Scripting

## Project Structure

```text
README.md

docs/
├── 01-users-groups.md
├── 02-permissions.md
├── 03-process-management.md
├── 04-packages.md
├── 05-network-security.md
├── 06-cron.md

screenshots/

scripts/
├── cron-message.sh
```

## Completed Stages

* [x] Users and Groups
* [x] Permissions
* [x] Processes
* [x] Packages
* [x] Security
* [x] Cron
* [x] Bash Scripts

## Implemented Features

### User Management
- Created users and groups
- Configured group membership

### Permission Management
- Configured project directory permissions
- Implemented SGID for group inheritance
- Implemented Sticky Bit for shared directories

### Process Management
- Inspected running processes
- Monitored system activity
- Identified and terminated a process by PID

### Package Management
- Searched software packages using APT
- Installed OpenJDK 21
- Inspected package information
- Removed installed packages

### Security
- Verified SSH key authentication
- Inspected sudo group membership
- Tested administrative access control
- Configured UFW firewall rules
- Allowed SSH access before enabling the firewall

###  Cron
- Created a scheduled task using cron
- Configured automatic execution every 1 minutes
- Redirected script output to a log file
- Verified successful execution through generated log entries
- Removed cron configuration

### Stage 7. Bash Scripts
- Created a system information script
- Created a backup automation script
- Created a user management script
- Practiced Bash variables, arguments, conditions and exit codes
