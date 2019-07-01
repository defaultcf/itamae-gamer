#!/bin/bash

su - steam -c <<EOF
screen -dm -S 7d2d ~/7d2d/startserver.sh -configfile=serverconfig.xml
EOF
