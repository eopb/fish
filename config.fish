alias cd.. 'cd ..'
alias .. 'cd ..'
alias cd 'cd'
function cd
    builtin cd $argv
    ls
end


source /home/efun/.config/broot/launcher/fish/br