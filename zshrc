#################################################
# Calc Zsh
#################################################
autoload -U zcalc
function __calc_plugin {
    zcalc -e "$*"
}
aliases[calc]='noglob __calc_plugin'
aliases[c]='noglob __calc_plugin'
