local status_ok, which_key = pcall(require, "transparent")
if not status_ok then
  return
end

require("transparent").setup({
  groups = { -- table: default groups
    'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLineNr', 'EndOfBuffer',
    'TabLine','TabLineSel', 'LspDiagnosticsDefaultHint', 'BufferLineIndicatorSelected', 'BufferLineFill',
    'NvimTreeCursorLine', 'NvimTreeVertSplit', 'NvimTreeEndOfBuffer', 'NvimTreeOpenedFolderName','BufferVisible','BufferCurrent','BufferCurrentIndex','BufferCurrentMod','NvimTreeNormalNC','NvimTreeWinSeparator','NormalFloat','NvimTreeNormal'
  },
  extra_groups = {
  },
  exclude_groups = {}, -- table: groups you don't want to clear
})
