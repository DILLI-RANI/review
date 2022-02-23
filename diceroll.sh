dice=$((RANDOM%7))
echi " RANDOM number:" $dice
case $dice in
1) echo "one"
;;
2) echo "two"
;;
*)echo "role again"
esac

