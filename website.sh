export LC_ALL=POSIX
# sets the locale to POSIX for the rest of the process, so that the
# format of the date will be uniform for all contributors, with name
# of days in English.

# Calling this script from the shell as ./update-website does not
# result in changing the value of LC_ALL in the calling shell

TEXMACS_PATH=$HOME/t/svn-src/TeXmacs $HOME/t/svn-src/TeXmacs/bin/texmacs.bin \
-x '(begin (load (url->unix "$PWD/notes-tools.scm")) (notes-update) (quit))'