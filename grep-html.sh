query=$1
html_file=$2

echo $html_file;
./html2text.el $html_file | egrep -n $query;
