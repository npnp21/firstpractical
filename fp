this is my first practical 
in which i perfom  tasks like  creating repository ,made clone of repository , apply online and offline changes using git bash or website.

I used commands ,
git config --global user.name AniketDhangar //1
git congig --global user.email 21aniketdhangar13@gmail.com //step2
git config --list
git status // before commit
git init //initialize repository
git add -A
git commit -m "this is comments or discription for code"
git clone <url> <where to clone> or  .
git diff  // to see changes in file
git add -A //gives all file access
git commit -m " this is also commit"

then push or pull
git pull origin  main/master //this is for online changes
git push origin main/master //this is for offline before it always use "line 13, line 8,line 10 and line 11" 

git log //for history
 git fetch // fetch change without merge
git branchh -d brnach_name // delete branch
git remote add name_repo url // add remote repo
git checkout -b new_branch //create new branch and switch
git checkout branch_name //switch branch
git reset --hard // reset working directory

end 




for contributions
git clone https://github.com/your-username/repository-name.git
git checkout -b feature-name
git add .
git commit -m "Descriptive commit message"
git push origin feature-name
create pull requests 
merge pull requests

last one
git remote add upstream https://github.com/original-owner/repository-name.git
git fetch upstream
git checkout main
git merge upstream/main
git push origin main


end
