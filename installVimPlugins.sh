#!/bin/bash
#Script prepares my custom VIM distribution

VIM_PACK_DIR='$VIM_PACK_DIR'

mkdir -p "~/$VIM_PACK_DIR/vendor"
mkdir -p '~/$VIM_PACK_DIR/mine'
mkdir -p '~/$VIM_PACK_DIR/mine/opt'
mkdir -p '~/$VIM_PACK_DIR/mine/start'
mkdir -p '~/$VIM_PACK_DIR/vendor/opt'
mkdir -p '~/$VIM_PACK_DIR/vendor/start'

mkdir '~/$VIM_PACK_DIR/vendor/start/leverf'
git clone https://github.com/rhysd/clever-f.vim.git '~/$VIM_PACK_DIR/vendor/start/cleverf'
mkdir '~/$VIM_PACK_DIR/vendor/start/commentary'
git clone https://github.com/tpope/vim-commentary.git '~/$VIM_PACK_DIR/vendor/start/commentary'
mkdir '~/$VIM_PACK_DIR/vendor/start/lastplace'
git clone https://github.com/farmergreg/vim-lastplace.git '~/$VIM_PACK_DIR/vendor/start/lastplace'
mkdir '~/$VIM_PACK_DIR/vendor/start/lightline'
git clone https://github.com/itchyny/lightline.vim.git '~/$VIM_PACK_DIR/vendor/start/lightline'
mkdir '~/$VIM_PACK_DIR/vendor/start/nerdtree'
git clone https://github.com/preservim/nerdtree.git '~/$VIM_PACK_DIR/vendor/start/nerdtree'
mkdir '~/$VIM_PACK_DIR/vendor/start/signature'
git clone https://github.com/kshenoy/vim-signature.git '~/$VIM_PACK_DIR/vendor/start/signature'
mkdir '~/$VIM_PACK_DIR/vendor/start/sort-motion'
git clone https://github.com/christoomey/vim-sort-motion.git '~/$VIM_PACK_DIR/vendor/start/sort-motion'
mkdir '~/$VIM_PACK_DIR/vendor/start/undotree'
git clone https://github.com/mbbill/undotree.git '~/$VIM_PACK_DIR/vendor/start/undotree'
mkdir '~/$VIM_PACK_DIR/vendor/start/vimwiki'
git clone https://github.com/vimwiki/vimwiki.git '~/$VIM_PACK_DIR/vendor/start/vimwiki'
mkdir '~/$VIM_PACK_DIR/vendor/start/surround'
git clone https://github.com/tpope/vim-surround.git '~/$VIM_PACK_DIR/vendor/start/surround'
mkdir '~/$VIM_PACK_DIR/vendor/start/grubbox'
git clone https://github.com/morhetz/gruvbox.git '~/$VIM_PACK_DIR/vendor/start/gruvbox'
