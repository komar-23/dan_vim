#!/bin/bash
#Script prepares my custom VIM distribution

VIM_PACK_DIR='.vimtmp/pack'

if [ ! -d "$HOME/$VIM_PACK_DIR/mine/opt" ] ; then
  mkdir -p "$HOME/$VIM_PACK_DIR/mine/opt"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/mine/start" ] ; then
  mkdir -p "$HOME/$VIM_PACK_DIR/mine/start"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/opt" ] ; then
  mkdir -p "$HOME/$VIM_PACK_DIR/vendor/opt"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start" ] ; then
  mkdir -p "$HOME/$VIM_PACK_DIR/vendor/start"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/cleverf" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/cleverf"
  git clone https://github.com/rhysd/clever-f.vim.git "$HOME/$VIM_PACK_DIR/vendor/start/cleverf"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/commentary" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/commentary"
  git clone https://github.com/tpope/vim-commentary.git "$HOME/$VIM_PACK_DIR/vendor/start/commentary"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/lastplace" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/lastplace"
  git clone https://github.com/farmergreg/vim-lastplace.git "$HOME/$VIM_PACK_DIR/vendor/start/lastplace"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/lightline" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/lightline"
  git clone https://github.com/itchyny/lightline.vim.git "$HOME/$VIM_PACK_DIR/vendor/start/lightline"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/nerdtree" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/nerdtree"
  git clone https://github.com/preservim/nerdtree.git "$HOME/$VIM_PACK_DIR/vendor/start/nerdtree"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/signature" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/signature"
  git clone https://github.com/kshenoy/vim-signature.git "$HOME/$VIM_PACK_DIR/vendor/start/signature"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/sort-motion" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/sort-motion"
  git clone https://github.com/christoomey/vim-sort-motion.git "$HOME/$VIM_PACK_DIR/vendor/start/sort-motion"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/undotree" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/undotree"
  git clone https://github.com/mbbill/undotree.git "$HOME/$VIM_PACK_DIR/vendor/start/undotree"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/vimwiki" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/vimwiki"
  git clone https://github.com/vimwiki/vimwiki.git "$HOME/$VIM_PACK_DIR/vendor/start/vimwiki"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/surround" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/surround"
  git clone https://github.com/tpope/vim-surround.git "$HOME/$VIM_PACK_DIR/vendor/start/surround"
fi

if [ ! -d "$HOME/$VIM_PACK_DIR/vendor/start/gruvbox" ] ; then
  mkdir "$HOME/$VIM_PACK_DIR/vendor/start/gruvbox"
  git clone https://github.com/morhetz/gruvbox.git "$HOME/$VIM_PACK_DIR/vendor/start/gruvbox"
fi
