killall -q polybar

echo "----" | tee -a /tmp/polybar1.log
polybar pella 2>&1 | tee -a /tmp/polybar1.log & disown
polybar pella2 2>&1 | tee -a /tmp/polybar2.log & disown 
echo "Launched pella bar."
