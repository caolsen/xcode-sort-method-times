egrep '\.[0-9]ms' | sort -t "." -k 1 -n ./method_times.txt > sorted_method_times.txt
