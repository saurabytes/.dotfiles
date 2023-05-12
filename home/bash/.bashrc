
for file in ~/.aliases/**; 
do 
	[[ -f $file ]] && source "$file";
done

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
