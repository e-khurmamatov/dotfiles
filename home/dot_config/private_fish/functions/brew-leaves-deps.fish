function brew-leaves-deps --description 'List brew formulae with their deps'
brew leaves | xargs brew deps --installed --for-each | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
end
