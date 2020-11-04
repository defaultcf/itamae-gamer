#!/bin/bash

su - steam -c <<EOF
tmux new-session -d -s 7d2d sh 7d2d/startserver.sh -configfile=serverconfig.xml
EOF
