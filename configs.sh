#!/usr/bin/env bash

# All variables in this file NEED to be defined unless otherwise noted.
# Ugly things may happen if you decide to delete any of them.

# This file should contain no code that will execute when it is sourced
# (i.e. no toplevel code). Functions and variables only!

################################
##### YOU HAVE BEEN WARNED #####
################################

# This should be a script name in SYS_configs: if I_AM=derp, then the hostconfig
# SYS_configs/derp.sh should exist.
export I_AM=spectral

# Each element of this array should correspond to a script in PROJECT_configs
# If "proj_derp" is in the array, then PROJECT_configs/proj_derp.sh should exist
export BUILD_TARGETS=("molsurf" "texmol" "volrover" "f2dock")

# Who should we alert when the build explodes?
export GUARDIANS=("kcsong+crontab@utexas.edu"
                  "nathanlclement@gmail.com")
