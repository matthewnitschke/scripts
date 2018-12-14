SCRIPT_DIR=$(dirname "$0") # get the base directory for this file

alias sudo='sudo ' # fixes the issue of running aliases with sudo

alias copy="clipcopy"
alias desk="cd ~/Desktop"

# cd's to the root of the git repo
alias gr='cd $(git rev-parse --show-toplevel)'

alias checkoff="node ~/scripts/custom-apps/checkoff/checkoff.js"

alias gh="cd ~/Programming/GitHub"
alias gl="cd ~/Programming/GitLab"

alias pdoc="~/scripts/pandoc/pandoc.sh"

if [[ $OSTYPE == darwin* ]]; then
    source $SCRIPT_DIR/osx.sh
else
    source $SCRIPT_DIR/linux.sh
fi
