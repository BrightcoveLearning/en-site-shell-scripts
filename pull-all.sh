sudo chmod -R g+w /Users/rcrooks/github

sudo git pull

echo 'pulled general content'
# apis
cd ../apis-en
sudo git pull

echo 'pulled apis'
# audience
cd ../audience-en
sudo git pull

echo 'pulled audience'
# beacon
cd ../beacon-support-en
sudo git pull

echo 'pulled beacon help'
# beacon help
cd ../beacon-en
sudo git pull

echo 'pulled beacon'
# beacon private
cd ../beacon-private-en
sudo git pull

echo 'pulled beacon private'
# campaign
sudo git pull
cd ../campaign-en

echo 'pulled campaign'
# docs-integrations
cd ../integrations-en
sudo git pull

echo 'pulled docs-integrations'
# docs-support-home
cd ../docs-support-home-en
sudo git pull

echo 'pulled docs-support-home'
# engage
cd ../engage-en
sudo git pull

echo 'pulled engage'
# gallery
cd ../gallery-en
sudo git pull

echo 'pulled engage'
# jekyll-template
cd ../jekyll-template
sudo git pull

echo 'pulled jekyll-template'
# live
cd ../live-en
sudo git pull

echo 'pulled live'
# player-dev
cd ../player-en
sudo git pull

echo 'pulled player-dev'
# sdks
cd ../sdks-en
sudo git pull

echo 'pulled sdks'
# social
cd ../social-en
sudo git pull

echo 'pulled social'
# ssai
cd ../ssai-en
sudo git pull

echo 'pulled ssai'
# studio
cd ../studio-en
sudo git pull

echo 'pulled studio'
# zencoder-support
cd ../zencoder-en
sudo git pull

echo 'pulled zencoder-support'

# BCL-developer-docs
cd /Users/rcrooks/git-bcl/BCL-developer-docs
sudo git pull

echo 'pulled BCL-developer-docs'

cd /Users/rcrooks/git-bcl/BCL-General
sudo git pull
echo 'pulled BCL-General'
echo 'all finished!'
