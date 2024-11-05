#!/bin/sh

picom --config ~/.config/picom.conf --daemon &
exec qtile &



