user=tcorbettclark
files="index.html news.html about.html download.html screenshots.html default.css add_new_bug.png home.png list_bugs.png reviewed_bugs.png search_bugs.png view_edit_bug.png"
destination=/home/groups/m/mi/midge/htdocs/

for f in $files; do
    scp $f $user@shell.sf.net:$destination
done
