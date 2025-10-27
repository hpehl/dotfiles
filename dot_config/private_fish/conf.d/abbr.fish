abbr -a -- - 'cd -'
abbr -a -- c clear
abbr -a -- j! jbang
abbr -a -- o ouch
abbr -a -- ols ouch list
abbr -a -- oco ouch compress
abbr -a -- ode ouch decompress
abbr -a -- v nvim
abbr -a -- vim nvim
abbr -a -- weather 'curl http://wttr.in/Wuerzburg'
abbr -a -- vab 'nvim ~/.config/fish/conf.d/abbr.fish'
abbr -a -- zab 'zed ~/.config/fish/conf.d/abbr.fish'

# Chezmoi
abbr -a -- cma chezmoi add
abbr -a -- cme chezmoi edit
abbr -a -- cms chezmoi status
abbr -a -- cmm chezmoi managed
abbr -a -- cmu chezmoi unmanaged

# Git
abbr -a -- gc    'git checkout'
abbr -a -- gcm   'git checkout main'
abbr -a -- gd    'git diff'
abbr -a -- gf    'git fetch'
abbr -a -- gl    'git pull'
abbr -a -- glo   'git pull origin'
abbr -a -- glu   'git pull upstream'
abbr -a -- glou  'git pull origin && git pull upstream'
abbr -a -- glg   'git log --oneline --decorate --color'
abbr -a -- glgg  'git log --oneline --decorate --color --graph'
abbr -a -- glgga 'git log --oneline --decorate --color --graph --all'
abbr -a -- gp    'git push'
abbr -a -- gpo   'git push origin'
abbr -a -- gpu   'git push origin'
abbr -a -- gpou  'git push origin && git push upstream'
abbr -a -- gr    'git remote -vv'
abbr -a -- gs    'git status'
abbr -a -- gsta  'git stash'
abbr -a -- gstd  'git stash drop'
abbr -a -- gstl  'git stash list'
abbr -a -- gstp  'git stash pop'
abbr -a -- gsts  'git stash save'

# Gradle
abbr -a -- el gradle
abbr -a -- wel ./gradlew

# Java
abbr -a -- j11 'sdk use java 11.0.28-tem'
abbr -a -- j17 'sdk use java 17.0.16-tem'
abbr -a -- j21 'sdk use java 21.0.8-tem'
abbr -a -- j23 'sdk use java 23.0.2-tem'
abbr -a -- j24 'sdk use java 24.0.2-tem'
abbr -a -- j25 'sdk use java 25-tem'

# Jira
abbr -a -- jil 'jira issue list'
abbr -a -- jiv 'jira issue view'

# Maven
abbr -a -- mi   'mvn install'
abbr -a -- miq  'mvn install -Dquickly'
abbr -a -- mci  'mvn clean install'
abbr -a -- mciq 'mvn clean install -Dquickly'
abbr -a -- my   'mvn verify'
abbr -a -- myq  'mvn verify -Dquickly'
abbr -a -- mcy  'mvn clean verify'
abbr -a -- mcyq 'mvn clean verify -Dquickly'

# Maven Deamon
abbr -a -- mdi   'mvnd install'
abbr -a -- mdiq  'mvnd install -Dquickly'
abbr -a -- mdci  'mvnd clean install'
abbr -a -- mdciq 'mvnd clean install -Dquickly'
abbr -a -- mdy   'mvnd verify'
abbr -a -- mdyq  'mvnd verify -Dquickly'
abbr -a -- mdcy  'mvnd clean verify'
abbr -a -- mdcyq 'mvnd clean verify -Dquickly'

# Podman
abbr -a -- p    'podman'
abbr -a -- pi   'podman images'
abbr -a -- pii  'podman images -f "dangling=false"'
abbr -a -- pl   'podman logs'
abbr -a -- plf  'podman logs -f'
abbr -a -- pps  'podman ps'
abbr -a -- ppsa 'podman ps -a'
abbr -a -- prmd 'podman rmi --ignore $(podman images -f "dangling=true" -q)'
abbr -a -- prmi 'podman rmi'
abbr -a -- pspa 'podman system prune --all'
abbr -a -- pvl  'podman volume ls'
abbr -a -- pvrm 'podman volume rm'
