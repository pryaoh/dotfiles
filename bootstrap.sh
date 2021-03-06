#!/bin/sh


declare skipQuestions=false

main() {


    cd "$(dirname "${BASH_SOURCE[0]}")" \
        || exit 1


    # Load Utils
     if [ -x "./setup/utils.sh" ]; then
        . "./setup/utils.sh" || exit 1
    fi




    skip_questions "$@" \
       && skipQuestions=true


    ask_for_sudo



     ./setup/create_symbolic_links.sh "$@"


}

main "$@"
