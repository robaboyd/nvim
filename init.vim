
" /$$$$$$$            /$$       /$$                 /$$                 /$$    /$$ /$$                                  
"| $$__  $$          | $$      | $$                | $/                | $$   | $$|__/                                  
"| $$  \ $$  /$$$$$$ | $$$$$$$| $$$$$$$  /$$   /$$|_/   /$$$$$$$      | $$   | $$ /$$ /$$$$$$/$$$$   /$$$$$$   /$$$$$$$
"| $$$$$$$  /$$__  $$| $$__  $$| $$__  $$| $$  | $$     /$$_____/      |  $$ / $$/| $$| $$_  $$_  $$ /$$__  $$ /$$_____/
"| $$__  $$| $$  \ $$| $$  \ $$| $$  \ $$| $$  | $$    |  $$$$$$        \  $$ $$/ | $$| $$ \ $$ \ $$| $$  \__/| $$      
"| $$  \ $$| $$  | $$| $$  | $$| $$  | $$| $$  | $$     \____  $$        \  $$$/  | $$| $$ | $$ | $$| $$      | $$      
"| $$$$$$$/|  $$$$$$/| $$$$$$$/| $$$$$$$/|  $$$$$$$     /$$$$$$$/         \  $/   | $$| $$ | $$ | $$| $$      |  $$$$$$$
"|_______/  \______/ |_______/ |_______/  \____  $$    |_______/           \_/    |__/|__/ |__/ |__/|__/       \_______/
"                                         /$$  | $$                                                                     
"                                        |  $$$$$$/                                                                     
"                                         \______/ 
" Pre-reqs 
"This setup requires to have Node, Ranger, Python, and ripgrep installed on your system

" Source all of our files 
" for neovide
  source $HOME/.config/nvim/config/plugins.vim
  source $HOME/.config/nvim/config/editorSettings.vim
  source $HOME/.config/nvim/config/keybinds.vim
  source $HOME/.config/nvim/config/functions.vim

  " All Plugins Settings 
  source $HOME/.config/nvim/config/pluginSettings/nerdTree.vim
  source $HOME/.config/nvim/config/pluginSettings/nvimTree.vim
  source $HOME/.config/nvim/config/pluginSettings/quickscope.vim
  source $HOME/.config/nvim/config/pluginSettings/ctrlsf.vim
  source $HOME/.config/nvim/config/pluginSettings/which-key.vim
  source $HOME/.config/nvim/config/pluginSettings/vimwiki.vim
  source $HOME/.config/nvim/config/pluginSettings/fugitive.vim
  source $HOME/.config/nvim/config/pluginSettings/completion.vim
  source $HOME/.config/nvim/config/pluginSettings/dashboard.vim


" LUA 
lua require('lspconfig').tsserver.setup{on_attach=require'completion'.on_attach}
