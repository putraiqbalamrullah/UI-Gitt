#!/bin/bash

echo "Masukkan pokok (principal):"
read p

echo "Masukkan suku bunga (%) per tahun:"
read r

echo "Masukkan periode waktu (tahun):"
read t

bunga=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Bunga sederhana adalah: $bunga"
