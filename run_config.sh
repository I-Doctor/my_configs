mkdir ~/.vim
mkdir ~/.tmux
echo mkdir vim tmux done
cp ./bash/bashrc ~/.bashrc
echo bashrc done
cp ./vim/vimrc ~/.vim/vimrc
echo vimrc done
cp -r ./tmux/plugins ~/.tmux/
cp -r ./tmux/resurrect ~/.tmux/
cp ./tmux/tmux.conf ~/.tmux.conf
echo tmux done
