git init
git add .
git commit -m "Intitial commit"
git branch -M main
echo "Enter the user name : "
read user_name
echo "Enter the repository name : "
read repo_name
git remote add origin https://github.com/${user_name}/${repo_name}.git
git push origin main