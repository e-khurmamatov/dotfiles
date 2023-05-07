#!/usr/bin/env fish

# pretty-print PATH variable

function path -d "Pretty-print PATH variable"
    echo $PATH | tr " " "\n" | nl
end
