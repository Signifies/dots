#!/usr/bin/env bash

for i in /sys/class/hwmon/hwmon*/temp*_input; do
	if [ "$(<$(dirname $i)/name): $(cat ${i%_*}_label 2>/dev/null || echo $(basename ${i%_*}))" = "k10temp: Tctl" ]; then
		export HWMON_PATH="$i"
	fi
done
export DEFAULT_NETWORK_INTERFACE=$(ip route | grep '^default' | awk '{print $5}' | head -n1)
killall -q polybar
echo "---" | tee -a /tmp/polybar1.log
polybar pella 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bar launched"
