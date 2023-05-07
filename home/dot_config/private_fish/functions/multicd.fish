#!/usr/bin/env fish

function multicd -d "cd .. n times"
    echo cd (string repeat -n (math (string length -- $argv[1]) - 1) ../)
end
