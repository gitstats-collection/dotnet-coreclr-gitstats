set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Jan Kotas" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Pat Gavlin" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Jan Vorlicek" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Aditya Mandaleeka" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Andy Ayers" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Mike McLaughlin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Bruce Forstall" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Matt Mitchell" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Kyungwoo Lee" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Gaurav Khanna" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Matt Ellis" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Stephen Toub" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Rahul Kumar" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Brian Sullivan" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Carol Eidt" w lines, 'lines_of_code_by_author.dat' using 1:17 title "William Godbe" w lines, 'lines_of_code_by_author.dat' using 1:18 title "dotnet-bot" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Michelle McDaniel" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Lubomir Litchev" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Jonghyun Park" w lines
