#!/usr/bin/env fish

function conda --wraps=micromamba --description 'alias conda micromamba'
    micromamba $argv
end
