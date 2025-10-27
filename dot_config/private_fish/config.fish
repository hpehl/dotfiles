set -gx EDITOR nvim
set -gx GPG_TTY (tty)
set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Nothing special here.
# See scripts in
# ~/.config/fish/conf.d/
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
