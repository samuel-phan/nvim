require "nvchad.options"

local o = vim.o

-- When moving cursor to the right, when at the end of line, do not go to the next line unless for b (backspace) and s (space)
o.whichwrap = "b,s"

-- Disable VIM registers to copy to the system clipboard (when using `yy`, `dd`, etc.)
o.clipboard = ""
