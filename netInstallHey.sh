#!/bin/bash

wget https://raw.githubusercontent.com/CromFr/heman-notify/master/heman.png
wget https://raw.githubusercontent.com/CromFr/heman-notify/master/hey.ogg

wget https://raw.githubusercontent.com/CromFr/heman-notify/master/installHey.sh -O - | sh

rm heman.png
rm hey.ogg

