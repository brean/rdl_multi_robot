install:
	cd catkin_ws && catkin build

term:
	terminator -g terminator.conf -l ros &
	# bash -c "source ./catkin_ws/devel/setup.bash && roslaunch --wait ./catkin_ws/src/rdl_gazebo/gazebo.launch"
