cp ./worlds/test_world_1.world /home/mallab/turtlebot/src/turtlebot_simulator/turtlebot_gazebo/worlds
export TURTLEBOT_GAZEBO_WORLD_FILE="/home/mallab/turtlebot/src/turtlebot_simulator/turtlebot_gazebo/worlds/test_world_1.world"
export ROBOT_INITIAL_POSE="-x 0.5 -y 0.5 -Y 1.57"
roslaunch turtlebot_gazebo turtlebot_world.launch
