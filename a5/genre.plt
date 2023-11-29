# Set output format to PNG
set terminal pngcairo size 800,600 enhanced font 'Verdana,10'
set output 'top_3_genres.png'

# Set datafile format
set datafile separator ','

# Set titles and labels
set title "Top 3 Genres in Anime Dataset"
set xlabel "Genre"
set ylabel "Frequency"

# Set range for y-axis
set yrange [0:*]  # Adjusts automatically to the highest frequency

# Rotate x labels for better readability
set xtics rotate by -45

# Set style for bars
set boxwidth 0.5 relative
set style fill solid 1.0 border -1
set style data histograms
set style histogram clustered

# Plotting data
plot 'top_3_genres.dat' using 2:xticlabels(1) with boxes lc rgb 'red' title 'Frequency'
