#!/bin/bash

Discount() {
area=$((100 - $dis))
echo "Final price is : $area"
}

echo "Enter discount"
read dis
Discount dis
