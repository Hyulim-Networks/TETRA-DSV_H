#!/bin/bash

cd ~/catkin_ws/src
git add .
git reset --hard
git pull origin main
sudo chmod +x ~/catkin_ws/src/timed_roslaunch/scripts/timed_roslaunch.sh

rm ~/update.sh
ln ~/catkin_ws/src/sh_files/update.sh ~/update.sh
sudo chmod +x ~/update.sh

rm ~/startup.sh
ln ~/catkin_ws/src/sh_files/startup.sh ~/startup.sh
sudo chmod +x ~/startup.sh

rm ~/mapping.sh
ln ~/catkin_ws/src/sh_files/mapping.sh ~/mapping.sh
sudo chmod +x ~/mapping.sh

rm ~/mapsave.sh
ln ~/catkin_ws/src/sh_files/mapsave.sh ~/mapsave.sh
sudo chmod +x ~/mapsave.sh

rm ~/ar_marker_10.sh
ln ~/catkin_ws/src/sh_files/ar_marker_10.sh ~/ar_marker_10.sh
sudo chmod +x ~/ar_marker_10.sh

rm ~/ar_marker_20.sh
ln ~/catkin_ws/src/sh_files/ar_marker_20.sh ~/ar_marker_20.sh
sudo chmod +x ~/ar_marker_20.sh
