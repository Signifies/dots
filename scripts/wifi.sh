# Some dude on reddit. https://old.reddit.com/r/unixporn/comments/rppvrc/oc_i_made_a_simple_wifi_menu_with_rofi/hq6gzoj/

nmcli device wifi list | rofi -i -dmenu | awk '{print }'|xargs nmcli dev wifi connect
