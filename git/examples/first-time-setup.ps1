# Step 1: set user name and email address
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com

# Step 2: set default editor (e.g. VSCode)
git config --global core.editor "%LOCALAPPDATA%\Programs\Microsoft VS Code\bin\code" --wait

# Step 3: set default branch name to "main"
git config --global init.defaultBranch main