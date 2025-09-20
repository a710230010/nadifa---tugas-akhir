#!/bin/bash
# script: simple-interest.sh
# Hitung bunga sederhana: P=modal, R=bunga, T=waktu
echo "Masukkan modal (P):"
read P
echo "Masukkan tingkat bunga tahunan (R):"
read R
echo "Masukkan waktu dalam tahun (T):"
read T
SI=$((P * R * T / 100))
echo "Bunga sederhana = $SI"
