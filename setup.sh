set -u

rootdir=$(cd $(dirname $0); pwd)

for f in .??*; do
  for line in `cat ./skipfiles`; do
    [ "$f" = "$line" ] && break
  done && continue

  ln -snf $rootdir/"$f" ~/ && echo "linked $f"
done

for b in `ls bootstrap`; do
  bash $rootdir/bootstrap/$b && echo "$b Successfully"
done

cat ./banner.txt
echo 'Setup Completed!'
