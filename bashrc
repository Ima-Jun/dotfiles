alias c="clear"
alias n="nvim"
export EDITOR=nvim

# PROGRAMMING
function rc() {
    if [ $@ = b ]; then
        n ~/.bashrc
    elif [ $@ = v ]; then
        n ~/.vimrc
    elif [ $@ = t ]; then
        n ~/.tmux.conf
    elif [ $@ = ic ]; then
        n ~/.config/i3/config
    elif [ $@ = ib ]; then
        n ~/.i3status.conf
    elif [ $@ = i ]; then
        n ~/.config/nvim/init.vim
    elif [ $@ = g ]; then
        n ~/.config/nvim/ginit.vim
    elif [ $@ = m ]; then
        n ~/.config/nvim/rc/mappings.vim
    elif [ $@ = o ]; then
        n ~/.config/nvim/rc/options.vim
    elif [ $@ = c ]; then
        n ~/.config/nvim/rc/commands.vim
    elif [ $@ = p ]; then
        n ~/.config/nvim/rc/plugins.vim
    elif [ $@ = n ]; then
        n ~/.config/nvim/snippets/
    fi
}

function toml() {
    if [ $@ = d ]; then
        n ~/.config/nvim/rc/dein.toml
    elif [ $@ = l ]; then
        n ~/.config/nvim/rc/deinlazy.toml
    fi
}

function g() {
    git add . && git commit -m "$@" && git push origin master
}

function s() {
    sass --watch $@.sass:$@.css
}

# Videoes
function f() {
    ffmpeg -ss $2 -i $1 -t $3 -c copy N$1
}

function ff() {
    if [ $1 = 2 ]; then
        ffmpeg -i $2 -i $3 -filter_complex "concat=n=2:v=1:a=1" -strict -2 N$2
    elif [ $1 = 3 ]; then
        ffmpeg -i $2 -i $3 -i $4 -filter_complex "concat=n=3:v=1:a=1" -strict -2 N$2
    elif [ $1 = 4 ]; then
        ffmpeg -i $2 -i $3 -i $4 -i $5 -filter_complex "concat=n=4:v=1:a=1" -strict -2 N$2
    elif [ $1 = 5 ]; then
        ffmpeg -i $2 -i $3 -i $4 -i $5 -i $6 -filter_complex "concat=n=5:v=1:a=1" -strict -2 N$2
    fi
}

# ELSE
alias y="youtube-dl -f 22"
alias pdfx="pdfnup --nup 2x1"
alias pdfxx="pdfnup --nup 2x1 --batch"
alias pdfp="pdfunite"
# KEYCODE
alias code="xev | grep keycode"
alias keycheck="setxkbmap -print"
function key() {
    cd /usr/share/X11/xkb/$@
}
