# dotfiles

### Git Prompt

The `.git-prompt` file is going to allow you to see repository status in your prompt.

The file is a copy of https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

#### Installation
 1. Copy the file to your home directory.
 2. Update your `.bashrc` PS1 prompt

#### PS1 Prompt Example  (I like to keep my prompt clean)

Copy the following lines of code to your `.bashrc` file.

```
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1

PS1='\u:\W$(__git_ps1 " (%s)")\$ '
```

The result for a clean repos is going to be something like:  
`jim:go (master)$` or `<username>:<current_folder> (<current_branch>)$`
