jupyter nbconvert --to markdown _ipynbs/*.ipynb --output-dir=_posts
git add --all
git commit -m "posted %date% %time%"
git push -u origin master