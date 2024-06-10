
--------------
-- wrapping --
--------------
 -- wrapped text respects indent
vim.opt.breakindent = true
-- wrapped text linebreaks at breakat characters rather than cutting mid word
vim.opt.linebreak = true
-- what characters can cause a linebreak if linebreak is on
vim.opt.breakat = " ^I!@*-+;:,./?" 

--------------------
-- visual options --
--------------------
-- current column highlighting
vim.opt.cursorcolumn = true 
-- current line highlighting
vim.opt.cursorline = true 
-- current line number in margin
vim.opt.number = true
-- line number relative to current line in margin
vim.opt.relativenumber = true

---------------
-- indenting --
---------------

vim.opt.expandtab = true -- spaces instead of tabs
vim.opt.shiftwidth = 4 --size of autoindents
vim.opt.tabstop = 4 -- size of tabs

----------
-- misc --
----------
vim.g.mapleader = " "
vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.confirm = true -- gives save prompt if an operation would fail due to unsaved changes (eg :q instead of :q!)
-- vim.opt.matchpairs "(:),{:},[:],<:>" -- Characters that form pairs.  The % command jumps from one to the other.
