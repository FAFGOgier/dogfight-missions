
# Code for exporting selected dogs for general use

export to_export
function add () {
    to_export="$to_export $1"
}

add Anvers
add attaque_port
add evacuation
add frontale
add frontale_dora
add Interception_B25
add JaboFW
add README.md

git archive --format zip -o "Ogier_Dog.zip" master $to_export