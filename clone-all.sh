sudo chmod -R g+w /Users/rcrooks/github
git config pull.rebase false
git config --global pull.rebase false
sitesArray=(apis-en audience-en beacon-en beacon-support-en beacon-private-en campaign-en docs-support-home-en engage-en gallery-en general-en integrations-en live-en player-en sdks-en social-en ssai-en zencoder-en mstudio-en interactions-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  git clone 'https://github.com/BrightcoveLearning/'$sitesArray[i]'.git'
  echo 'cloned '$sitesArray[i]
done
