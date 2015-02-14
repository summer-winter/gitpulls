#!/bin/bash

#This script is to link files and will be executed automatically after every deployment.

project_name=$1
environment_name=$2

ln -s /home/${project_name}/files/${environment_name} /home/${project_name}/www/${environment_name}/docroot/sites/default/files


#####Do not edit above this line. 
