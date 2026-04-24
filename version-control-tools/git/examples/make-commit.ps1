# Step 1: stage all files in the entire working tree
git add --all

# Step 2: check whitespace errors
git diff --check --cached

<#
    Step 3: make a commit
     
    Commit message should start with a single line that’s no more than about 50 characters and that describes
    the changeset concisely, followed by a blank line, followed by a more detailed explanation.
    The Git project requires that the more detailed explanation include your motivation for the change and
    contrast its implementation with previous behavior
    Write your commit message in the imperative: "Fix bug" and not "Fixed bug" or "Fixes bug."
    See:
     - https://git-scm.com/book/en/v2/Distributed-Git-Contributing-to-a-Project#_commit_guidelines
     - https://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html
#>
git commit