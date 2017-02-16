# git-prompt
In git project,this tool will show your current git branch.

## Installation
Do it!
```
$ git clone https://github.com/cyrnicolase/git-prompt.git
$ sh git-prompt/build.sh
```

edit file ~/.bashrc
```
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
```

source .bashrc file
```
$ source ~/.bashrc
```
