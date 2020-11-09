sudo apt update
sudo apt-get install apt-transport-https curl snap vim xclip apt-transport-https ca-certificates curl gnupg-agent  software-properties-common tmux

mv ~/.vimrc ~/.vimrc_old
ln -s $PWD/.vimrc ~/.vimrc
