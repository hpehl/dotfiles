if status is-interactive
    gpgconf --launch gpg-agent
    security find-generic-password -a "gpg-passphrase" -s "GPG Key 4A5939FF2A79C898" -w | /opt/homebrew/opt/gnupg/libexec/gpg-preset-passphrase --preset F313B0483DECBC00CAFE34D38285864725A5BBD3 2>/dev/null
end

# Nothing special here.
# See scripts in
# ~/.config/fish/conf.d/
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/hpehl/dev/google-cloud-sdk/path.fish.inc' ]; . '/Users/hpehl/dev/google-cloud-sdk/path.fish.inc'; end
