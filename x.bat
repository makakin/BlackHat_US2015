grep material briefings.html  | awk -F\" '{printf "wget -c %s\n",$4}' > run.1
chmod 700 run.1
./run.1
