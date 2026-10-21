date >> "$(dirname "$0")/output.txt"
cat ~/.bash_history | tail -n 10 >> "$(dirname "$0")/output.txt"
cat "$(dirname "$0")/../notes/"*.md | tr -d '[:space:]' | wc -m >> "$(dirname "$0")/output.txt"
