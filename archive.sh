
# Code for exporting selected dogs for general use

export to_export
function add () {
    to_export="$to_export $1"
}

add Anvers
add attaqueConvoi
add Attaque_de_pont
add battleOfBritain
add bombVelikie
add fete_nocturne
add interceptionDeBombardiers
add InterceptionEn262
add pontAerien
add README.md



git archive --format zip -o "OgierCoop.zip" master $to_export
