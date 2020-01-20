#!/bin/bash

cd "$(dirname "${BASH_SORUCE[0]}")" \
    && source "../setup/utils.sh"

main() {

    find \
        ../setup \
        ../shell \
        -type f \
        -exec shellcheck \
                 -e SC1090 \
                 -e SC1091 \
                 -e SC2155 \
                 -e SC2164 \
        {} +

    print_result $? "Run ShellCheck"

}


main
