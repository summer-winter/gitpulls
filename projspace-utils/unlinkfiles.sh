#!/bin/bash

###Unlink files in an environment. Automatically executed by Projspace Engine

project_name=$1
environment_name=$2

unlink /home/${project_name}/www/${environment_name}/docroot/sites/default/files

####Do not edit above this line
