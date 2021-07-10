sudo chmod -R g+w /Users/rcrooks/github
cd ../general-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt general content'
# apis
cd ../apis-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt apis'
# audience
cd ../audience-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt audience'
# beacon
cd ../beacon-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon'
# beacon support
cd ../beacon-support-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon support'
# beacon private
cd ../beacon-private-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon private'
# campaign
git config pull.rebase false
sudo git pull
cd ../campaign-en
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt campaign'
# docs-integrations
cd ../integrations-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt docs-integrations'
# docs-support-home
cd ../docs-support-home-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt docs-support-home'
# engage
cd ../engage-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt engage'
# gallery
cd ../gallery-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt engage'
# jekyll-template
cd ../jekyll-template
git config pull.rebase false
sudo git pull
sudo bundle update
# sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt jekyll-template'
# live
cd ../live-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt live'
# player-dev
cd ../player-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt player-dev'
# sdks
cd ../sdks-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt sdks'
# social
cd ../social-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt social'
# ssai
cd ../ssai-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt ssai'
# studio
cd ../studio-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo rebuilt studio
cd ../zencoder-en
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt zencoder-support'
cd ../staging-site
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt staging-site'
cd ../test-site
git config pull.rebase false
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt test-site'
echo 'all finished!'
