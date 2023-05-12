if status is-interactive
    # Commands to run in interactive sessions can go here
end
for file in ~/.aliases/.{functions*,exports*,aliases*,zsh}
  if test -r $file
    source "$file"
  end
end

starship init fish | source
