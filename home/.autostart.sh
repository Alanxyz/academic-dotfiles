#!/bin/bash

setxkbmap us &
feh --bg-fill ~/.bg.png &
compton --config ~/.config/compton/compton.conf &
redshift -l 21.0161:-101.8671 &
