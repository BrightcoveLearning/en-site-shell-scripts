git config pull.rebase false
git config --global pull.rebase false
sitesArray=(apis-en audience-en audience-insights-en beacon-en beacon-support-en beacon-private-en campaign-en docs-support-home-en gallery-en general-en integrations-en interactivity-en live-en mstudio-en player-en sdks-en social-en ssai-en studio-en zencoder-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  cd "../$sitesArray[i]"
  zsh install-submodules.sh
  echo 'pulled '$sitesArray[i]
done
