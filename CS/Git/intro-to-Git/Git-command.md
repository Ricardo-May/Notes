# Git Commands

* `git clone` clone a repository to the desktop.
* `git log` show the logs of the commit history.
* `git diff` show the differences of the two versions, a flag `-u` is sometimes useful.
* `git checkout`  check out different commits, `git checkout "Commit ID"`
* `git config --global color.ui auto` configuration of the color of UI. 
* `git status`
* `git add`
* `git reset` If you accidentally add a file to the staging area, you can remove it using `git reset`. For example, `git reset lesson_2_reflections.txt` and the file will be removed from the staging area, but it will still be in your working directory.
* `git init` initiate the repository.
* `git commit -m "Commit message"`
* `git checkout master` your HEAD should still be 'detached' when you checked out an old commit. This command can fix that.
* `git log --graph --oneline master coins` The full command Caroline types to see the visual representation of the commit history
* `git checkout -b new_branch_name`=`git branch new_branch_name`+`git checkout new_branch_name`
* `git gc` run the Git's garbage collection.
* `git merge branch_name` merge the brance\_name into current branch.
* `git merge --abort` restore files to their state  before starting the merge 
* `git show commit_id` compare a commit to its parent.
* `git log -n 1`
* `git remote` `git remote -v`
* `git pull`  `git pull origin master`
* `git push`
* `git pull origin master`=`git fetch origin`=`git merge master origin/master`

## Concepts

* staging area
* working directory

