git branch -m master main
git fetch origin
git branch -u origin/main main
git remote set-head origin -a
echo 'local default branch set to main'
rm ~/Library/Caches
echo 'local caches cleaned'
rm ~/Library/Application Support
echo 'local app caches cleaned'
rm /Library/Caches
echo 'global caches cleaned'
rm /Library/Application Support
echo 'global app caches cleaned'