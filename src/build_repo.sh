build_packages() {
    for dir in $(ls -d ../pkgs/*); do
        cd $dir
        termux-create-package manifest.json
        mv *.deb ../../debs
        cd ..
    done
}

create_repo(){
    termux-apt-repo ../debs ../repo
}

combine(){
    mkdir ../dist
    mv ../repo ../dist
    cp -r ../installer ../dist
}

execute(){
    mkdir ../debs
    build_packages
    create_repo
    combine
    rm -rf ../debs
}



execute