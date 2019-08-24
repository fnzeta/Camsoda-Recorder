# for file in ./camsoda/*/**; do
#      [ -f "$file" ] || continue
#      echo "$file"
#      ./dropbox put "$file"
#  done
./gdrive upload camsoda --recursive