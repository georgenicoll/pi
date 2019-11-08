#!/bin/bash
gpu=$(/opt/vc/bin/vcgencmd measure_temp)
echo "$gpu"
