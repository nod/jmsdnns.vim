# jmsdnns.vim setup script

ORIGDIR=$PWD

## Setup environment
cp dot-vimrc ~/.vimrc
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

## Install Pathogen
cd ~/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

## Install Plugins
cd ~/.vim/bundle

### Nordic theme
git clone https://github.com/arcticicestudio/nord-vim.git

### UI Enhancements
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/ctrlpvim/ctrlp.vim
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/majutsushi/tagbar

### :Bd command for closing buffer without closing tab
git clone https://github.com/moll/vim-bbye

### Languages
git clone https://github.com/plasticboy/vim-markdown
git clone https://github.com/derekwyatt/vim-scala
git clone https://github.com/leafgarland/typescript-vim.git

cd $ORIGDIR
