source /opt/ros/noetic/setup.bash
$ mkdir -p ~/chapter3_ws/src 
catkin_init_workspace 
cd ~/chapter3_ws/src
catkin_create_pkg robot_description catkin 
cd ~/chapter3_ws/ $ catkin_make
cd ~/chapter3_ws/src/robot_description/