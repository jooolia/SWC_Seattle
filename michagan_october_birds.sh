python make-big-birdlist.py

grep -i october long-birds.csv| grep -i michigan | sort -k 1 -t, > ./october_michigan_birds.csv && cat ./october_michigan_birds.csv 
