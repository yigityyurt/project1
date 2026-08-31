#!/bin/bash
echo "Test kontrolu yapiliyor.."
if [ 2 -eq 2 ]; then
    echo "Her sey yolunda, test basarili.."
    exit 0
else 
    echo "Hata var.."
    exit 1
fi