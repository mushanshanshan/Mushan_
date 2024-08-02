alias cpu='sudo cpupower frequency-set -g performance'
alias cp="rsync -ah --info=progress2"
alias data="cd ~/data/"
alias exp="cd ~/exp/"
alias ca='conda activate'
alias sr='screen -r -d'
alias sl='screen -list'
alias ss='screen -S'
alias ac='aria2c -s4 -x4'
alias nv="nvtop"
function sk() {
        for i in $@; do
                screen -XS $i quit
        done
}
