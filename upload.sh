user=tcorbettclark
files="*.html *.png default.css"
destination=/home/groups/m/mi/midge/htdocs/

for f in $files; do
    scp $f $user@shell.sf.net:$destination
done
