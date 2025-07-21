#!/bin/bash

# Check if polybar is running
if pgrep -x "polybar" > /dev/null
then
    # Hide polybar
    polybar-msg cmd hide
else
    # Show polybar
    polybar-msg cmd show
fi
