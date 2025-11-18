FROM osrf/ros:noetic-desktop-full
# FROM ros1-noetic-image:latest

ARG USERNAME=user1
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create user without sudo
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    && apt-get update \
    && apt-get install -y sudo \
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME

ARG DEBIAN_FRONTEND=noninteractive

# Set environment for ROS 2
ENV SHELL=/bin/bash

# Pre-install system dependencies and ROS packages
RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-opencv\
    libopencv-dev\
    net-tools \
    nano \
    iputils-ping \
    curl \
    fswebcam \
    nano \
    gnupg2 \
    lsb-release \
    sudo \
    build-essential \
    mesa-utils\
    terminator \
    python3-rosdep \
    python3-rosinstall \
    python3-rosinstall-generator \
    python3-wstool build-essential \
    ros-noetic-navigation \
    ros-noetic-move-base \
    ros-noetic-amcl \
    ros-noetic-map-server \
    ros-noetic-gmapping \
    ros-noetic-interactive-markers \
    ros-noetic-twist-mux \
    ros-noetic-teleop-twist-joy \
    ros-noetic-teleop-twist-keyboard \
    ros-noetic-robot-localization \
    ros-noetic-controller-manager \
    ros-noetic-joint-state-controller \
    ros-noetic-diff-drive-controller \
    ros-noetic-gazebo-ros-control \
    ros-noetic-moveit \
    ros-noetic-ros-controllers \
    ros-noetic-gazebo-ros-control \
    ros-noetic-rosserial \
    ros-noetic-rosserial-arduino \
    ros-noetic-roboticsgroup-upatras-gazebo-plugins \
    ros-noetic-actionlib-tools \
    ros-noetic-dingo-desktop \
    ros-noetic-dingo-simulator \
    && rm -rf /var/lib/apt/lists/*

RUN pip install flask flask-ask-sdk ask-sdk

# Source ROS setup
RUN echo "source /opt/ros/noetic/setup.bash && source /home/catkin_ws/devel/setup.bash" >> /home/$USERNAME/.bashrc
RUN usermod -aG video user1
# Set default user
USER $USERNAME

CMD ["/bin/bash"]
