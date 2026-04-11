# Do this only if last commit isnt pushed

# Step 1: stage changes
git add --all

# Step 2: check whitespace errors
git diff --check --cached

# Step 3: rewrite last commit
git commit --amend