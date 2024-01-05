function not-vim
    set -f sayer cowsay
    echo "You're not in vim idiot, you're in your shell!" | $sayer
end
