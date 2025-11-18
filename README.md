# CMS Desktop Development Container 

This repository contains a ready-to-use **Docker-based ROS 1 Noetic** development environment for working with **Dingo Packages**. It includes Visual Studio Code support, useful extensions, and common ROS 1 packages preinstalled — making it easy to get started with TurtleBot simulation and development on any Linux machine.

---

## 📦 Prerequisites

- [Docker](https://docs.docker.com/get-docker/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

---

## 🔧 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/Cobot-Maker-Space/ros1-container.git
```
And then go inside the folder.

---

### 2. Open in VS Code

1. Launch VS Code.
2. Click on Open in Folder option and then open the directory.
3. Open the `src/` directory of this repo.
4. You should see a `.devcontainer/` folder in the file tree.

---

### 3. Reopen in Dev Container

Open the PC's terminal and run:

```bash
xhost +local:docker
```
Inside VS Code:
  - Press `Ctrl+Shift+P`
  - Type and select: `Dev Containers: Reopen in Container`
  - VS Code will now build and launch your ROS 2 container

---

### 4. Test the Setup

Inside the container terminal:

```bash
source /opt/ros/noetic/setup.bash
roscore
```

If ROS 1 is installed correctly, you’ll see roscore to start running.

### 5. After the Initial Tests

Once the container is set up and you want to make changes and create packages which you want to persist even after the container is closed. 

Try to add packages in the Dockerfile in the sequence of  `RUN apt-get update && apt-get install -y` and in the same format as `ros-noetic-<package_name> \`.

By default, whatever you would be building and downloading in the `src` folder would persist without any extra step


## 🛠 Common Issues & Solutions

| Issue | Solution |
|-------|----------|
| `Docker permission denied` | Make sure your user is added to the `docker` group: <br> `sudo usermod -aG docker $USER` <br> Then logout your user and then log back in and check. |
| `Cannot access /dev/video0` | Add your user to the `video` group: <br> `sudo usermod -aG video $USER` |
| When launching Gazebo simulations, if it takes too much time and exits at `Spawn service failed. Exiting.` | Do not press `Ctrl + C` Let it fail completely and cleanly and then close it and run it again. |

---

## 💡 Notes

- Default user inside container is `user1` (root).
- Workspace is mounted to `/home/catkin_ws/src`.
- Includes support for Gazebo, SLAM, Navigation2, Teleop, Cartographer, and more.
- VS Code extensions preinstalled for ROS, C++, Python, and Git.

---

