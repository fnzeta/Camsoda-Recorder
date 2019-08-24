for file in ./camsoda/*/**; do
     [ -f "$file" ] || continue
     ls -l --block-size=M "$file"
 done