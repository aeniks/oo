

alias yno='printf  "$re$c2$dim ["$re$bold"Y$dim/"$re$bold"n$dim]$re"; read -n1 -sp " " "yn"; if [ "$yn" = "${yn#[Nn]}" ]; then echo "yes"; else echo "no"; fi; echo "ok"'
