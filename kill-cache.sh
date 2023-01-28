git config pull.rebase false
git config --global pull.rebase false
sitesArray=(apis-en audience-en audience-insights-en beacon-en beacon-support-en beacon-private-en campaign-en corptv-en docs-support-home-en engage-en gallery-en general-en integrations-en interactivity-en live-en mstudio-en player-en sdks-en social-en ssai-en studio-en zencoder-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  cd "../$sitesArray[i]"
git rm --cached assets/images/platform/s-brightcove-interactivity-img
  echo 'stash cleared for '$sitesArray[i]
done
