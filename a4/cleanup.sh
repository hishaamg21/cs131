# removing whitespaces and newlines
sed -e 's/"\t"/""/g' -e 's/"\n"/""/g' movies.csv
