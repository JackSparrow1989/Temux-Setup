  GNU nano 8.2                                   gawk.sh                                             gawkpath_append () {
        [ -z "$AWKPATH" ] && AWKPATH=`gawk 'BEGIN {print ENVIRON["AWKPATH"]}'`
        export AWKPATH="$AWKPATH:$*"
}

gawklibpath_default () {
        unset AWKLIBPATH
        export AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`
}

gawklibpath_prepend () {
        [ -z "$AWKLIBPATH" ] && \
                AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`
        export AWKLIBPATH="$*:$AWKLIBPATH"
}

gawklibpath_append () {
        [ -z "$AWKLIBPATH" ] && \
                AWKLIBPATH=`gawk 'BEGIN {print ENVIRON["AWKLIBPATH"]}'`
        export AWKLIBPATH="$AWKLIBPATH:$*"