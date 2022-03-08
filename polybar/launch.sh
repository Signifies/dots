killall -q polybar

echo "----" | tee -a /tmp/polybar1.log
polybar pella 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Launched pella bar."
