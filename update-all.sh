sudo chmod -R g+w /Users/rcrooks/github
git config pull.rebase false
git config --global pull.rebase false
sitesArray=(apis-en audience-en beacon-en beacon-support-en beacon-private-en campaign-en docs-support-home-en engage-en gallery-en general-en integrations-en interactivity-en live-en mstudio-en player-en sdks-en social-en ssai-en studio-en zencoder-en)
for ((i = 1; i <= $#sitesArray; i++))
do 
  cd "../$sitesArray[i]"
  sudo git pull
  sudo bundle update
  sudo bundle exec jekyll build --trace
  sudo git add --all
  sudo git commit --all -m general-update
  sudo git push
  echo 'updated '$sitesArray[i]
done
