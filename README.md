zsh.d
=====
  
## .zshrc  
    function load_zsh() {  
        if [ -f $1 ]; then  
            . $1  
        fi  
    }  
    for zsh in $HOME/.zsh.d/*.zsh; do  
        load_zsh $zsh  
        done  


_asdf_
__gaefa__
___htre___
