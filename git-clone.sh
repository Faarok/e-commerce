echo "Enter repo to clone (user/repo_name) : "
read repo
git clone https://github.com/${repo} .
echo "Enter your new repo (user/repo_name) : "
read new_repo
git remote add origin https://github.come/${new_repo}