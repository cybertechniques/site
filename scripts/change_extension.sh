for f in *.html; do
  mv "$f" "$(basename "$f" .html).zip"
done
