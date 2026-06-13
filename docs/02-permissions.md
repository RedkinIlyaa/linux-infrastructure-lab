
## Goal
Create 'project' folder with backend/, logs/, shared/ subdirectories.
Set permissions for different team members.

## Project Structure

### Backend Directory
- administrator -> rwx
- developers group -> rwx + s(SGID)
- other -> r_x

### Logs Directory
- administrator -> rwx
- other -> r_x

### Shared Directory
- all users -> rwx + t(Stick bit)
So: users cannot delete files of other users

### Screenshots
- backend-permissions.png
- backend-sgid.png
- logs-permissions.png
- project-permissions.png
- shared-stickybit.png
