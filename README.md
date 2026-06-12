
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
screenshots/
```

## Completed Stages

* [x] Users and Groups
* [x] Permissions
* [x] Processes
* [x] Packages
* [ ] Security
* [ ] Cron
* [ ] Bash Scripts

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
