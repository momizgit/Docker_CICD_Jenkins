echo "# Docker_CICD_Jenkins" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/momizgit/Docker_CICD_Jenkins.git
git push -u origin main