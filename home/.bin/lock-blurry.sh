# taken from somewhere in the Internet, most likely
# StackOverflow - and probably someone there stole it
# from somewhere else. oh well.

file1=$(mktemp --tmpdir i3lock-wrapper-XXXXXXXXXX.png)
file2=$(mktemp --tmpdir i3lock-wrapper-XXXXXXXXXX.png)

scrot -d0 "$file1"
convert "$file1" -blur 0x3 "$file2"
i3lock -i "$file2"
rm "$file1" "$file2"

