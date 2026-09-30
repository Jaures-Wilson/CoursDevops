hello :
    echo "Hello, World!"

init:
    git init
    git remote set-url origin git@github.com:Jaures-Wilson/CoursDevops.git || git remote add origin git@github.com:Jaures-Wilson/CoursDevops.git
    git pull origin main

status:
    git status

add:
    git add .

commit message:
    git commit -m "{{message}}"

log:
    git log --oneline

push:
    git push

clean:
    rm -f tmp.txt