sudo chmod -R g+w /Users/rcrooks/github
git config pull.rebase false
sudo git pull

echo 'pulled general content'
# apis
cd ../apis-en
git config pull.rebase false
sudo git pull

echo 'pulled apis'
# audience
cd ../audience-en
git config pull.rebase false
sudo git pull

echo 'pulled audience'
# beacon
cd ../beacon-support-en
git config pull.rebase false
sudo git pull

echo 'pulled beacon help'
# beacon help
cd ../beacon-en
git config pull.rebase false
sudo git pull

echo 'pulled beacon'
# beacon private
cd ../beacon-private-en
git config pull.rebase false
sudo git pull

echo 'pulled beacon private'
# campaign
git config pull.rebase false
sudo git pull
cd ../campaign-en

echo 'pulled campaign'
# docs-integrations
cd ../integrations-en
git config pull.rebase false
sudo git pull

echo 'pulled docs-integrations'
# docs-support-home
cd ../docs-support-home-en
git config pull.rebase false
sudo git pull

echo 'pulled docs-support-home'
# engage
cd ../engage-en
git config pull.rebase false
sudo git pull

echo 'pulled engage'
# gallery
cd ../gallery-en
git config pull.rebase false
sudo git pull

echo 'pulled engage'
# jekyll-template
cd ../jekyll-template
git config pull.rebase false
sudo git pull

echo 'pulled jekyll-template'
# live
cd ../live-en
git config pull.rebase false
sudo git pull

echo 'pulled live'
# player-dev
cd ../player-en
git config pull.rebase false
sudo git pull

echo 'pulled player-dev'
# sdks
cd ../sdks-en
git config pull.rebase false
sudo git pull

echo 'pulled sdks'
# social
cd ../social-en
git config pull.rebase false
sudo git pull

echo 'pulled social'
# ssai
cd ../ssai-en
git config pull.rebase false
sudo git pull

echo 'pulled ssai'
# studio
cd ../studio-en
git config pull.rebase false
sudo git pull

echo 'pulled studio'
# zencoder-support
cd ../zencoder-en
git config pull.rebase false
sudo git pull

echo 'pulled zencoder-support'

# BCL-developer-docs
cd /Users/rcrooks/git-bcl/BCL-developer-docs
git config pull.rebase false
sudo git pull

echo 'pulled BCL-developer-docs'

cd /Users/rcrooks/git-bcl/BCL-General
git config pull.rebase false
sudo git pull
echo 'pulled BCL-General'
echo 'all finished!'
