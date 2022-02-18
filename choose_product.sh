#!/bin/bash

echo "Enter your chosen product number"
read n
case $n in
1)
echo echo "Your chosen product is laptop " ;;
2)
echo "Your chosen product is mobile" ;;
3)
echo "Your chosen product is tablet" ;;
*)
echo "Sorry, no such product available" ;;
esac
