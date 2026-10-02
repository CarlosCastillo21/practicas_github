#!/bin/bash

# Esta linea de comando utiliza bcftools para generar flags dentro de un archivo vcf

bcftools +fill-tags ../data/pre_input.vcf.gz >> ../data/input.vcf
