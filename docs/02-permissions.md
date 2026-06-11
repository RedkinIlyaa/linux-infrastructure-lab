
## Goal
Create 'project' folder with backend/, logs/, shared/ subdirectories.
Set permissions for different team members.

## Project Structure

### Backend Directory
- administrator -> rwx
- developers group -> rws (SGID)
- other -> r_x

### Logs Directory
- administrator -> rwx
- other -> r_x

### Shared Directory
- all users -> rwt (Stick bit)
So: users cannot delete files of other users

### Screenshots
- backend-permissions.png
- backend-sgid.png
- logs-permissions.png
- project-permissions.png
- shared-stickybit.png
