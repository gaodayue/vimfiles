Installation
------------

first of all, clone this repo and all its subrepos:

    ```shell
    cd ~
    git clone https://github.com/gaodayue/vimfiles.git
    cd vimfiles
    git submodule init
    git submodule update
    ```

then, add this to you vimrc (start `vim`, then `:e $MYVIMRC` will open vimrc):

    ```vim
    so ~/vimfiles/basic.vim
    so ~/vimfiles/plugins.vim
    ```

Done! Work both on Linux and Windows.
