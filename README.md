# JdeJ's dotfiles

Use this **dotfiles** when configuring a new Mac or performing a clean installation of macOS, they automate a lot of setup tasks, including:

- The installation of 3rd party applications.
- The installation of command line tools.
- Configuration of system and application preferences.
- Creation of a local file system hierarchy

This **dotfiles** allow users to configure these settings prior to installation, and create custom macOS environments.

## .macos
Script for new Mac basic setup.

## .gitconfig
- Config default branch to `main`
- Push defaults to current branch
- Set alias:
    - `i` = init
    - `cl` = clone
    - `co` = checkout
    - `cb` = checkout -b
    - `a` = add -A
    - `cm` = commit -m
    - `ca` = commit -a --amend --no-edit
    - `rh` = reset --hard HEAD
    - `rs` = reset --soft HEAD
- Setups colors for `diff`

## .gitignore_global
Basic setup to ignore common files

## .vscode
Install VSCode and add basic extensions:

- [Turbo Console Log](https://marketplace.visualstudio.com/items?itemName=ChakrounAnas.turbo-console-log): Automating the process of writing meaningful log messages.
- [Import Cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost): Display import/require package size in the editor
- [colorize](https://marketplace.visualstudio.com/items?itemName=kamikillerto.vscode-colorize): A vscode extension to help visualize css colors in files.
- [Github Markdown Preview](https://marketplace.visualstudio.com/items?itemName=bierner.github-markdown-preview): Changes VS Code's built-in markdown preview to match Github
- [npm Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense): Visual Studio Code plugin that autocompletes npm modules in import statements
- [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag): Auto rename paired HTML/XML tag
- [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): Code formatter using prettier
- [Peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock): Subtly change the workspace color of your workspace. Ideal when you have multiple VS C
- [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv): Support for dotenv file syntax
- [CSS-in-JS](https://marketplace.visualstudio.com/items?itemName=paulmolluzzo.convert-css-in-js): CSS-in-JS autocomplete and conversion
- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme): Material Design Icons for Visual Studio Code
- [MDX](https://marketplace.visualstudio.com/items?itemName=silvenon.mdx): Provides syntax highlighting and bracket matching for MDX (JSX in Markd
- [Visual Studio IntelliCode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode): AI-assisted development
- [Quokka.js](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode): JavaScript and TypeScript playground in your editor.
- [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight): highlight TODOs, FIXMEs, and any keywords, annotations...
- [Local History](https://marketplace.visualstudio.com/items?itemName=xyz.local-history): Save files into local history
- [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare): Real-time collaborative development from the comfort of your favorite tools.
- [Git History Diff](https://marketplace.visualstudio.com/items?itemName=huizhou.githd): View git history. View diff of committed files. View git blame info. View stash detai
- [ES7 React/Redux/GraphQL/React-Native snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets): Simple extensions for React, Redux and Graphql in JS/TS with ES7 syntax
- [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense): Visual Studio Code plugin that autocompletes filenames
- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint): Integrates ESLint JavaScript into VS Code.
- [Git History](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory): View git log, file history, compare branches or commits
- [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): Supercharge the Git capabilities built into Visual Studio Code
- [Babel JavaScript](https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel): VSCode syntax highlighting for today's JavaScript
- [Debugger for Chrome](https://marketplace.visualstudio.com/items?itemName=msjsdiag.debugger-for-chrome): Debug your JavaScript code in the Chrome browser, or any other target that supports the Chrome Debugger
- [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml): YAML Language Support by Red Hat, with built-in Kubernetes syntax support
- [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame): See git blame information in the status bar.
- [open in browser](https://marketplace.visualstudio.com/items?itemName=techer.open-in-browser): This allows you to open the current file in your default browser or application.
- [TSLint](https://marketplace.visualstudio.com/items?itemName=ms-vscode.vscode-typescript-tslint-plugin): TSLint support for Visual Studio Code.
- [Debugger for Firefox](https://marketplace.visualstudio.com/items?itemName=firefox-devtools.vscode-firefox-debug): Debug your web application or browser extension in Firefox.
