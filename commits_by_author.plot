set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Jan Kotas" w lines, 'commits_by_author.dat' using 1:3 title "Pat Gavlin" w lines, 'commits_by_author.dat' using 1:4 title "Jan Vorlicek" w lines, 'commits_by_author.dat' using 1:5 title "Aditya Mandaleeka" w lines, 'commits_by_author.dat' using 1:6 title "Andy Ayers" w lines, 'commits_by_author.dat' using 1:7 title "Mike McLaughlin" w lines, 'commits_by_author.dat' using 1:8 title "Bruce Forstall" w lines, 'commits_by_author.dat' using 1:9 title "Matt Mitchell" w lines, 'commits_by_author.dat' using 1:10 title "Kyungwoo Lee" w lines, 'commits_by_author.dat' using 1:11 title "Gaurav Khanna" w lines, 'commits_by_author.dat' using 1:12 title "Matt Ellis" w lines, 'commits_by_author.dat' using 1:13 title "Stephen Toub" w lines, 'commits_by_author.dat' using 1:14 title "Rahul Kumar" w lines, 'commits_by_author.dat' using 1:15 title "Brian Sullivan" w lines, 'commits_by_author.dat' using 1:16 title "Carol Eidt" w lines, 'commits_by_author.dat' using 1:17 title "William Godbe" w lines, 'commits_by_author.dat' using 1:18 title "dotnet-bot" w lines, 'commits_by_author.dat' using 1:19 title "Michelle McDaniel" w lines, 'commits_by_author.dat' using 1:20 title "Lubomir Litchev" w lines, 'commits_by_author.dat' using 1:21 title "Jonghyun Park" w lines
