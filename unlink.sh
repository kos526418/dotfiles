set -u

rm_option='-ri' # default is '-ri'

for f in .??*; do
  for line in `cat ./skipfiles`; do
    [ "$f" = "$line" ] && break
  done && continue

  rm $rm_option ~/"$f" && echo "unlinked $f"
done

cat ./banner.txt
echo 'UnLink Completed!'
