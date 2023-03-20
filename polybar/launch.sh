<<<<<<< HEAD
#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done
#
# Launch polybar
polybar --config="~/.config/polybar/config.ini" 
=======
#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar example 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
>>>>>>> 5449fb2 (Commit 6)
