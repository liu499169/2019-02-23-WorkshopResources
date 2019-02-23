# Columns for cut $1
# Sort option for $2 (e.g., n or nr)
# head option for $3

# this loop runs on files with names starting with U-Z
for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile # output file name 
    cut -f "$1" $gapminderfile | sort -"$2" | head -"$3"
done
