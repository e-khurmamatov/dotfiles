#!/usr/bin/env fish

function last_history_item -d "Print last history item"
    echo $history[1]
end
