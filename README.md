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
PS1='[\u@\h \w$(__git_ps1 " (\[\e[32;40m\]%s\[\e[37;40m\])")]\$ ''"]])")]'
```

source .bashrc file
```
$ source ~/.bashrc
```
