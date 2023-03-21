echo "Enter username : "
read user_name
echo "Enter repo name : "
read repo_name
echo "New username : "
read new_user
echo "New repository name : "
read new_repo
git clone https://github.com/${user_name}/${repo_name}
git remote add origin https://github.come/${new_user}/${new_repo}