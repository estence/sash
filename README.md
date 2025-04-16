# sash

## Getting started
1. Create directory called `vitallyZshScripts` in your root directory: `mkdir ~/vitallyZshScripts`
2. Download files and `mv` them into new directory: `mv ~/Downloads/useCaseAssistant* ~/vitallyZshScripts/`
3. If you don't have a ~/.zshrc file, create one: `touch ~/.zshrc`
4. Add the following line to your .zshrc file: `alias useCaseImplementation="zsh ~/vitallyZshScripts/useCaseAssistant.zsh"`
    If unfamiliar with editing files in terminal, open file with textEditor: `open -a TextEdit ~/.zshrc`
    Paste the line beginning with `alias` into the file, save and close
5. Close and reopen terminal or type `source ~/.zshrc` into your terminal. Now you're ready to use `useCaseImplementation`!

## Functions
### useCaseImplementation
Assists manual implementation facets of Use Case templates through series of prompts and redirects with relevant examples.

To use, ghost into relevant account. Then execute script by typing `useCaseImplementation` into command line.
