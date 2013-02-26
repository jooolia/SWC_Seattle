
for ((i=1;i<=$1;i++)) 
do
#   echo $i
  python make-big-birdlist.py
  grep michigan long-birds.csv| grep october | sort -k 1 -t, 
done > oct_mich_long.csv
