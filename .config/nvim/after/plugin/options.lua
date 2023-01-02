local set = vim.opt

-- line numbers
set.relativenumber = true
set.number = true

-- tabs and indents
set.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true

-- line wrapping
set.wrap = false

-- search settings
set.ignorecase = true
set.smartcase = true

-- cursor line
set.cursorline = true

-- appearance
set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

-- backspace
set.backspace = "indent,eol,start"

-- yank to system clipboard
set.clipboard:append("unnamedplus")

-- split windows
set.splitright = true
set.splitbelow = true

