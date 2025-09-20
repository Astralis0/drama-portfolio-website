cd ../drama-portfolio-website
scp temp/drama-portfolio-website .

cd drama-portfolio-website
del .\index.html
ren .\index-content.html index.html

git add --all
git commit -a -m commit
git push
