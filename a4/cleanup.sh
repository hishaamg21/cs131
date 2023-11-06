# removing whitespaces and newlines
sed -e 's/"\t"/""/g' -e 's/"\n"/""/g' movies.csv
# removing commas and pipes
sed -e 's/",,"/","/' -e 's/",,,"/","/' -e 's/"|"/""/' movies.csv

