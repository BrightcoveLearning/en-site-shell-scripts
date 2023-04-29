# sudo chmod -R g+w /Users/rcrooks/github
NB=1
# export NB so other scripts can see it
export NB

git config pull.rebase false
git config --global pull.rebase false
# 
sitesArray=(apis-en audience-insights-en beacon-en beacon-support-en campaign-en corptv-en docs-support-home-en gallery-en general-en integrations-en interactivity-en live-en mstudio-en player-en sdks-en ssai-en studio-en zencoder-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  cd "../$sitesArray[i]"
  zsh install-submodules.sh
  zsh pull-all.sh
  zsh push-all-nightly.sh
  echo 'pushed '$sitesArray[i]
done
