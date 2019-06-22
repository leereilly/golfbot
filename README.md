# nicehashtagging.sh

![](nicehashtagging.gif)

Someone at GitHub HQ was [~~trolling~~ praising my hashtag prowess](https://twitter.com/github/status/1142185951294193664), so I decided to share the script that powers numerous multimillion dollar, worldwide social media campaigns.

Simply `./nicehashtagging.sh` to be dazzled and delighted:sparkles: by hashtag suggestions for your next campaign-all from 194 bytes:

```bash
w=$(curl -s https://raw.githubusercontent.com/dolph/dictionary/master/popular.txt|head -n`jot -r 1  1 25322`|tail -n1)
echo "#$w"
`say "hashtag$(tr '[:lower:]' '[:upper:]' <<< ${w:0:1})${w:1}"`
```

This was a weekend hack to build something completely useless with [Golfbot](https://github.com/noops-challenge/golfbot), one of the [Noops Challenge bots](https://noopschallenge.com/).

Works on ~~all devices and operating systems~~ my MacBook. ~~Enjoy!!!~~
