for d in /home/musavvir/newscred/*; do
if [ -d "$d" ]; then
cd $d
echo $d
git checkout master
git fetch newscred master && git reset --hard newscred/master
cd ..
fi
done
