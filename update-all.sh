sudo chmod -R g+w /Users/rcrooks/sudo github
cd ../general-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt general content'
# apis
cd ../apis-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt apis'
# audience
cd ../audience-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt audience'
# beacon
cd ../beacon-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon'
# beacon support
cd ../beacon-support-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon support'
# beacon private
cd ../beacon-private-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt beacon private'
# campaign
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
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt docs-integrations'
# docs-support-home
cd ../docs-support-home-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt docs-support-home'
# engage
cd ../engage-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt engage'
# gallery
cd ../gallery-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt engage'
# jekyll-template
cd ../jekyll-template
sudo git pull
sudo bundle update
# sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt jekyll-template'
# live
cd ../live-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt live'
# player-dev
cd ../player-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt player-dev'
# sdks
cd ../sdks-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt sdks'
# social
cd ../social-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt social'
# ssai
cd ../ssai-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt ssai'
# studio
cd ../studio-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo rebuilt studio
cd ../zencoder-en
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt zencoder-support'
cd ../staging-site
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt staging-site'
cd ../test-site
sudo git pull
sudo bundle update
sudo bundle exec jekyll build --trace
sudo git add --all
sudo git commit --all -m general-update
sudo git push
echo 'rebuilt test-site'
echo 'all finished!'
