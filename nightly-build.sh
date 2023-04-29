NB=1
# export NB so other scripts can see it
export NB
zsh pull-all.sh
zsh push-all-full.sh
zsh pull-all.sh
zsh push-all-full.sh
# unexport NB
# export -n NB