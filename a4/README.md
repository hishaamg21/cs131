Issues with Movies.csv
Contained lots of whitespaces and blanks which could cause reading problems in the data set
Had many formatting problems with commas

Solution:
Used sed to remove the spaces and tabs.
cleaned up the CSV formatting by reducing instances of consecutive commas and removing pipe characters that are enclosed in double quotes, across the entire file
