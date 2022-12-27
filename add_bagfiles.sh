#! /bin/bash

cur=$pwd 
cd "/share/share/RWRC/rwrc21_dl/bagfiles/vtc_depth/rgbd_split"
list=$ls
echo "add bagfiles list" 
echo $ls

ls >> /home/amsl/rosbag2dataset/config.json
