#!/bin/bash

echo -e "\033[0;32mDeploying updates to Git...\033[0m"


# Go To Public folder
#cd public
# Add changes to git.
git add .

# Commit changes.
msg="sync `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push

# Come Back up to the Project Root
#cd ..
