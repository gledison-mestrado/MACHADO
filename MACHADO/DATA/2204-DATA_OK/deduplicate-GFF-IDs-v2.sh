#!/bin/bash

input=$1

cp $1 ${1}.bkp #input backup

name=$(echo "$1" | cut -f 1 -d '.')

export LC_ALL=C #force standard language format

awk -F $'\t' '!/#/ {print $3}' $1 | sort -u>${name}_features.txt
#get name of all features 

sed 's/;/\t;/g' $1>${name}_parsed-temp.gff
#break attribute column to next step

for i in `grep 'CDS' ${name}_features.txt`; do
echo $i
#awk -v var="\t$i\t" -F $'\t' '/var/ {$9=$9"_"++a[$9]-1; print} !/var/ {print $0}' OFS="\t" ${name}_parsed-temp.gff>${name}dedup-temp.gff;
#using awk variables did not work 
awk -F $'\t' "/\t${i}\t/ {\$9=\$9\"_\"++a[\$9]-1; print} !/\t${i}\t/ {print \$0}" OFS="\t" ${name}_parsed-temp.gff>${name}dedup-temp.gff;
#first print: lines matching tabCDStab, transform column 9 to itself plus counter suffix (++a);
#-1 makes first counter be zero instead of 1
#second print: print all remaining lines non-matching tabCDStab
#[-F $'\t']: use tab as field separator
#[OFS="\t"]: use tab as field separator
#define field separators are extremely needed, otherwise it messes all attributes
done

sed 's/\t;/;/g' ${name}dedup-temp.gff>${name}dedup_final.gff
#remove the break in the attribute column

#rm *-temp.gff
