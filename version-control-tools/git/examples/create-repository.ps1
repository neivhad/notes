# Step 1: initialize new repository
git init
git init my-folder

# Step 2: commit files
git add --all
git commit

# Step 3: rename branch to "main" (--force flag included in -M)
git branch -M main

# Step 4: push to remote repositry (e.g. GitHub), add remote and set upstream
git remote add origin https://github.com/username/my-repository.git
git push -u origin main