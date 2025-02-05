

kak() { printf  "[16H[1J"; for i in $(seq 2); do printf  "[?25l[2H"; figlet -w $COLUMNS -f larry3d "  $@ $"|lolcat -a -s 142 -p 4 -d 12; printf  "
[?25l
"; done; echo; printf  "
[0K[?25h[2A"; }; kak "kj l"
