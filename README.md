zsh.d
=====

.zshrc ============================================>
function load_zsh() {
        if [ -f $1 ]; then
                    . $1
                        fi
}
for zsh in $HOME/.zsh.d/*; do
        load_zsh $zsh
        done

