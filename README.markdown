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

if you are using gvim on windows and want to show chinese correctly, add the following to vimrc

    ```vim
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " => Chinese setting for gvim
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    if has("win32")
        set fileencoding=chinese
    else
        set fileencoding=utf-8
    endif

    " for chinese menu
    so $VIMRUNTIME/delmenu.vim
    so $VIMRUNTIME/menu.vim

    " for chinese messages
    language messages zh_CN.utf-8

    ```

Done! Work both on Linux and Windows.
