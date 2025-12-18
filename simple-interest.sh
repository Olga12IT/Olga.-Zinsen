#!/bin/bash
echo "=== Zinsrechner ==="
read p "Kapital (Euro): "
read p "Zinssatz (%): "
read p "Zeitraum (Jahre): "
zinsen=$(echo "$kapital * $zinssatz * $zeitraum / 100" | bc -1)
echo "Zinsen: $zinsen Euro"
