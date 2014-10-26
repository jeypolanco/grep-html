* use case
  find -H ~/lib/info/ -iname *html -exec ./grep-html.sh $query '{}' ';'
