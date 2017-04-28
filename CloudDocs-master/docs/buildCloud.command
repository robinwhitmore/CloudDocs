# build Cloud
cd Documents/jekylltechdocs
bundle exec jekyll serve --config _config_Cloud.yml --destination cloud_output/docs

# copy output to Git Cloud output dir
cd ../..
cp -R ~/Documents/jekylltechdocs/x_cloud_output/docs ~/Documents/CloudPublished/CloudDocs-master/

cd Documents/CloudPublished/CloudDocs-master

# push changes to Cloud repo
git add *
git commit -m "move to published directory"
git push