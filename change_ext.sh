# Script for changing all file extensions within a directory
change_ext() {
    if [[ -z $1 || -z $2 ]]; then
        echo "not enough args"
    else
        echo "provided args"
        for file in *.$1; do
            mv -- "$file" "${file%.$1}.$2"
        done
    fi
}

alias changeext=change_ext
