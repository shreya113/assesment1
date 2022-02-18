#!/bin/bash

Discount() {
discont1=$((100 - $dis))
echo "Final price is : $discount1"
}

echo "Enter discount"
read dis
Discount dis
