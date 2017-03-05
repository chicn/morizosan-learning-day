wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

mv completion.bash ~/completion.bash

echo "source $HOME/.git-completion.bash" >> ~/.bash_profile



git reset <file_name> : ステージから戻す

git co . : 変更を消す