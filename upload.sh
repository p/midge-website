user=tcorbettclark
files="index.html news.html about.html download.html default.css"
destination=/home/groups/m/mi/midge/htdocs/

for f in $files; do
    scp $f $user@shell.sf.net:$destination
done
