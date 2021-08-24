git config --global pull.rebase false
sitesArray=(apis-en audience-en beacon-en beacon-support-en beacon-private-en campaign-en docs-support-home-en engage-en gallery-en general-en integrations-en live-en player-en sdks-en social-en ssai-enzencoder-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  cd "../$sitesArray[i]"
  git pull
  echo 'pulled '$sitesArray[i]
done