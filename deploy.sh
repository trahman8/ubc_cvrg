# Set the correct permissions
umask 002

# Fetch the latest sources
echo "## Reseting code to origin ##"
git pull origin
git pull origin gh-pages

# Use the right config file (/ubc_cvrg removed)
echo "## Cleaning up existing files ##"
mv _config.yml _config_backup.yml
mv _config_deploy.yml _config.yml
rm -rf /home/msimar/ubc_cvrg/_site

# Build the site
## bundle install
## bundle exec jekyll serve
echo "## Building Website using jekyl ##"
jekyll build

# Take backup and clean the folder
echo "## Backup (~/webpage_backup) and clean the destination host directory ##"
rm -rf ~/webpage_backup
mkdir ~/webpage_backup
cp -rf /var/www/html/vision ~/webpage_backup
rm -rf /var/www/html/vision/*

# change permissions
# chmod -R 664 /home/msimar/ubc_cvrg/_site/* THIS IS NOT CORRECT
# As directories need 775 so use the following if umask does not work
# find /var/www/html/vision -type d -exec chmod ugo+x {} \;
# find /var/www/html/vision -type f -exec chmod 664 {} \;

# copy all files
echo "## Host the newly built website at /var/www/html/vision/ ##" 
cp -r /home/msimar/ubc_cvrg/_site/* /var/www/html/vision/
echo "######## DONE ########"
echo "\nNOTE: If you added new files (pics/ scripts), you may have to change permission. Permission should be 755 for directories and 664 for files"
