remove(){
    rm -rf $PREFIX/etc/apt/sources.list.d/termux-doll.list
}
echo "Removing the 'Termux Doll' repo."
remove
echo "Done."