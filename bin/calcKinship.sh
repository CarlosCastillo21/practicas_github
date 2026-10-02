#!/bin/bash

#esta linea es para lanzar kindred
./kindred -i ../data/laud.vcf -o ../out/laud_kindred

# Esta linea de comando utiliza bcftools para generar flags dentro de un archivo vcf

bcftools +fill-tags ../data/pre_input.vcf.gz >> ../data/input.vcf
