#!/bin/bash


# try with --vm-type=vz --vz-rosetta to see if it improves performance and keeps stability
colima start --cpu 4 --memory 8 --disk 50 --arch amd64 #--vm-type=vz --vz-rosetta