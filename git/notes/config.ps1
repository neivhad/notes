<#
    Config variables can be stored in:
     - [path]/etc/gitconfig:                 --system, system-wide
     - ~/.gitconfig or ~/.config/git/config: --global, user-specific
     - .git/config:                          --local, repository-specific

     See: https://git-scm.com/docs/git-config
#>
git config --list --show-origin

# Example: set config variable
git config --global user.email johndoe@example.com
git config --global user.name "John Doe"
