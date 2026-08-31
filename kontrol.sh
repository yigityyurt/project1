#!/bin/bash
echo "Test 1: Matematiksel kontrol basliyor..."
if [ 2 -eq 2 ]; then
    echo "Test 1: Basarili.."
else
    echo "Test 1: Basarisiz.."
    exit 1
fi
echo "Test 2: README var mi kontrol ediliyor"
if [ -f "README.md" ]; then
    echo "Test 2: Basarili, README mevcut."
else
    echo "Test 2: README yok.."
    exit 1
fi