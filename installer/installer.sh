install_repo(){
    if [ -d $PREFIX/etc/apt/sources.list.d ]; then
        echo "Sources directory exists, skipping creation."
    else
        mkdir -p $PREFIX/etc/apt/sources.list.d
    fi
    touch $PREFIX/etc/apt/sources.list.d/termux-doll.list
    echo "deb https://angeldollface.art/termux-doll/repo termux extras" >> termux-doll.list
}
install_repo