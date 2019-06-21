w=$(curl -s https://raw.githubusercontent.com/dolph/dictionary/master/popular.txt|head -n`jot -r 1  1 25322`|tail -n1)
echo "#$w"
`say "hashtag$(tr '[:lower:]' '[:upper:]' <<< ${w:0:1})${w:1}"`
