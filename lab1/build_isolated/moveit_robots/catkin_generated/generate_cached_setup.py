# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/indigo/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/indigo/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/iri_wam_moveit_config;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/ee106b_lab1;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_tools;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_sdk;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_pykdl;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_maintenance_msgs;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_examples;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_interface;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_ikfast_right_arm_plugin;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_ikfast_left_arm_plugin;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_description;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_core_msgs;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_common;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/atlas_v3_moveit_config;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/atlas_moveit_config;/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/ar_track_alvar;/opt/ros/indigo".split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/moveit_robots/env.sh')

output_filename = '/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/moveit_robots/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
