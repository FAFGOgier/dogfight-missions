
# Copy English version to all other languages, save French
# (If specific translations are written at some point, it will have to be done on a project by project basis)

for d in *; do
    if [ -d $d ]; then
        (
            cd $d
            for f in *.eng; do
                base=$(basename "$f" .eng)
                echo "On travaille sur $base"
                cp "$f" "$base.chs"
                cp "$f" "$base.ger"
                cp "$f" "$base.pol"
                cp "$f" "$base.rus"
                cp "$f" "$base.spa"                
            done
        )
    fi
done
