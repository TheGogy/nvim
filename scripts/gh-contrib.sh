#!/usr/bin/env bash
set -e

usage() {
  echo "Usage: gh contrib [--style <style>]"
}

days=( $(gh api graphql -f query='{
  viewer {
    contributionsCollection {
      contributionCalendar {
        weeks {
          contributionDays {
            color
          }
        }
      }
    }
  }
}' --cache 24h --jq '..|.color?' | grep .) )
 
style=shade
while [ $# -gt 0 ]; do
  case "$1" in
    -s|--style)
      style="$2"
      shift 2
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      usage >&2
      exit 1
      ;;
  esac
done

case "$style" in
block)
  block_full="█"
  block_empty="$block_full";;
square)
  block_full="◼︎"
  block_empty="$block_full";;
dot)
  block_full="•"
  block_empty="$block_full";;
shade)
  block_full="▒"
  block_empty="░";;
fisheye)
  block_full="◉"
  block_empty="●";;
diamond)
  block_full="♦︎"
  block_empty="$block_full";;
plus)
  block_full="✚"
  block_empty="•";;
*)
  echo "error: style '$style' not recognized" >&2
  echo "available styles: block square dot shade fisheye diamond plus" >&2
  exit 1;;
esac

char() {
  if [ "$1" = "#ebedf0" ]; then
    echo "$block_empty"
  else
    echo "$block_full"
  fi
}

space=" "
if [ -t 1 ] && [ "$(tput cols)" -lt 102 ]; then
  space=""
fi

for d in $(seq 0 6); do
  for w in $(seq 0 51); do
    hex="${days[w*7+d]}"
    printf "\e[38;2;%d;%d;%dm%s\e[m%s" "$((16#${hex:1:2}))" "$((16#${hex:3:2}))" "$((16#${hex:5:2}))" "$(char "$hex")"
  done
  printf "\n"
done
printf "\n"
