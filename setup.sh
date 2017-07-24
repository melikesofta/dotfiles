mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# TODO: add vim projects to be downloaded here

mv ~/dotfiles/.vimrc ~
cat ~/dotfiles/.bash_profile >> ~/.bash_profile
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim > ~/.vim/colors/solarized.vim

rm -rf ~/dotfiles
