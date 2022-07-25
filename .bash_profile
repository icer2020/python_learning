echo "Initial from /c/Users/Administrator/.bash_profile"
# git clone https://github.com/junegunn/vim-plug
# git init
# git pull https://github.com/icer2020/python_learning.git
# git clone https://github.com/icer2020/python_learning.git
export GIT='https://github.com/icer2020/python_learning.git'
git config --global http.sslVerifalse
git config --global --unset http.proxy

git_ci() {
  git add $1; 
  git commit -m 'QUICK CHECKIN' ; 
  # git push
  git push -u origin master
}
git config --global user.email  "foxoon_lee@163.com"
git config --global user.name  "icer2020"



