local options = {
	clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
	conceallevel = 0,                        -- so that `` is visible in markdown files
	fileencoding = "utf-8",                  -- the encoding written to a file
	hlsearch = true,                         -- highlight all matches on previous search pattern
	ignorecase = true,                       -- ignore case in search patterns
	smartcase = true,                        -- smart case
	smartindent = true,                      -- make indenting smarter again
	--termguicolors = true,                    -- set term gui colors (most terminals support this)
	timeoutlen = 100,                        -- time to wait for a mapped sequence to complete (in milliseconds)
	undofile = true,                         -- enable persistent undo
	updatetime = 300,                        -- faster completion (4000ms default)
	shiftwidth = 4,                          -- the number of spaces inserted for each indentation
	tabstop = 4,                             -- insert 4 spaces for a tab
	number = true,                           -- set numbered lines
	relativenumber = true,                   -- set relative numbered lines
	cmdheight = 1,                           -- more space in the neovim command line for displaying messages
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

