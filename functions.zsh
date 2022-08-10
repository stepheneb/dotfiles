# functions

# grep for a process
function psg {
  FIRST=`echo $1 | sed -e 's/^\(.\).*/\1/'`
  REST=`echo $1 | sed -e 's/^.\(.*\)/\1/'`
  ps aux | grep "[$FIRST]$REST"
}

# move backwards one commit
function git_down {
  git checkout HEAD^
}

# move forwards one commit
# git up <branch-name>
function git_up {
  git log --reverse --pretty=%H master | grep -A 1 `git rev-parse HEAD` | tail -n1 | xargs git checkout
}

function node-project {
  git init
  npx license $(npm get init.license) -o "$(npm get init.author.name)" > LICENSE
  npx gitignore node
  npx covgen "$(npm get init.author.email)"
  npm init -y
  git add -A
  git commit -m "Initial commit"
}

