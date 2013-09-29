#add commit and push any changes to ~/config repo

function push_config_changes_to_github {
    git pull origin master
    cd ~/config
    git add -A
    git commit -am "automatic commit"
    git push origin master
}

push_config_changes_to_github &
