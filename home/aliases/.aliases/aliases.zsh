# Alias
# ---
#
alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias dt="datree"


alias ip="curl ifconfig.io && curl ifconfig.me && echo '\nDone'"
alias pu="sh /Users/sabi/Documents/Dev/energy-tracker/log-power-usage.sh"

# Sync docker clock
alias dockerclock='docker run --rm --privileged alpine hwclock -s'

# Kill all running containers.
alias ddk='docker kill $(docker ps -q)'

# stop all running containers
alias ddc='docker stop $(docker ps -a -q)'

# Delete all stopped containers.
alias dockercleanc='printf "\n>>> Deleting stopped containers\n\n" && docker rm -v $(docker ps -a -q -f status=exited)'

# # Delete all images.
alias ddi='docker rmi $(docker images -a -q)'
# # Delete all untagged images.
# alias dockercleani='printf "\n>>> Deleting untagged images\n\n" && docker images -a | grep "rokt" | awk '{print $3}' | xargs docker rmi'

# # Delete all dangling volumes
# alias dockercleanv='printf "\n>>> Deleting unused volumes\n\n" && docker volume rm $(docker volume ls -qf dangling=true)'
# Delete all stopped containers and untagged images.
alias dockerclean='ddk || true && dockercleanc || true && ddi'


# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"


# ALIAS COMMANDS
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias g="goto"
alias grep='grep --color'

alias cbp="code /home/xcad/obsidianvault/boilerplates"
alias cpr="code /home/xcad/obsidianvault/projects"

# Scripts
alias obsidian="python3 /Users/sabi/Projects/christianlempa/scripts/obsidian"