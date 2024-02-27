local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local theme_type = get_theme_tb "type"
local tune_color = require("base46.colors").change_hex_lightness

return {
  NeoTreeBufferNumber = { fg = colors.folder_bg }, -- Example mapping, adjust as needed
  -- NeoTreeCursorLine = { fg = colors.darker_black }, -- Example mapping, adjust as needed
  NeoTreeDimText = { fg = colors.grey_fg }, -- Example mapping, adjust as needed
  NeoTreeDirectoryIcon = { fg = colors.folder_bg },
  NeoTreeDirectoryName = { fg = colors.folder_bg },
  NeoTreeDotfile = { fg = colors.light_grey }, -- Assuming this represents ignored files
  NeoTreeFadeText1 = { fg = colors.grey_fg }, -- Example mapping, adjust as needed
  NeoTreeFadeText2 = { fg = colors.grey_fg }, -- Example mapping, adjust as needed
  NeoTreeFileIcon = { fg = colors.folder_bg }, -- Example mapping, adjust as needed
  NeoTreeFileName = { fg = colors.folder_bg }, -- Example mapping, adjust as needed
  NeoTreeFileNameOpened = { fg = colors.folder_bg, bold = true }, -- Example mapping, adjust as needed
  NeoTreeFileStats = { fg = colors.yellow }, -- Assuming this represents Git new files
  NeoTreeFileStatsHeader = { fg = colors.red, bold = true }, -- Assuming this represents the root folder
  NeoTreeFilterTerm = { fg = colors.red }, -- Example mapping, adjust as needed
  NeoTreeFloatBorder = { fg = colors.darker_black, bg = colors.darker_black },
  NeoTreeFloatNormal = { bg = colors.darker_black },
  NeoTreeFloatTitle = { fg = colors.red, bg = colors.black2 },
  NeoTreeGitAdded = { fg = colors.yellow },
  NeoTreeGitConflict = { fg = colors.red }, -- Example mapping, adjust as needed
  NeoTreeGitDeleted = { fg = colors.red },
  NeoTreeGitIgnored = { fg = colors.light_grey },
  NeoTreeGitModified = { fg = colors.red },
  NeoTreeGitRenamed = { fg = colors.yellow }, -- Example mapping, adjust as needed
  NeoTreeGitStaged = { fg = colors.yellow }, -- Example mapping, adjust as needed
  NeoTreeGitUntracked = { fg = colors.yellow }, -- Example mapping, adjust as needed
  NeoTreeGitUnstaged = { fg = colors.red }, -- Example mapping, adjust as needed
  NeoTreeHiddenByName = { fg = colors.light_grey }, -- Example mapping, adjust as needed
  NeoTreeIndentMarker = { fg = (theme_type == "dark" and tune_color(colors.line, -2) or colors.one_bg2) },
  NeoTreeMessage = { fg = colors.light_grey }, -- Example mapping, adjust as needed
  NeoTreeModified = { fg = colors.yellow }, -- Example mapping, adjust as needed
  NeoTreeNormal = { bg = colors.darker_black },
  NeoTreeNormalNC = { bg = colors.darker_black },
  NeoTreeSignColumn = { fg = colors.folder_bg }, -- Example mapping, adjust as needed
  NeoTreeStatusLine = { fg = colors.darker_black, bg = colors.darker_black },
  NeoTreeStatusLineNC = { fg = colors.darker_black, bg = colors.darker_black },
  NeoTreeTabActive = { fg = colors.red, bg = colors.black2 },
  NeoTreeTabInactive = { fg = colors.red, bg = colors.black2 }, -- Example mapping, adjust as needed
  NeoTreeTabSeparatorActive = { fg = colors.red, bg = colors.black2 }, -- Example mapping, adjust as needed
  NeoTreeTabSeparatorInactive = { fg = colors.red, bg = colors.black2 }, -- Example mapping, adjust as needed
  NeoTreeVertSplit = { fg = colors.darker_black, bg = colors.darker_black },
  NeoTreeWinSeparator = { fg = colors.darker_black, bg = colors.darker_black },
  NeoTreeEndOfBuffer = { fg = colors.darker_black },
  NeoTreeRootName = { fg = colors.red, bold = true },
  NeoTreeSymbolicLinkTarget = { fg = colors.yellow }, -- Example mapping, adjust as needed
  NeoTreeTitleBar = { bg = colors.black2 },
  NeoTreeExpander = { fg = colors.grey_fg }, -- Assuming this represents folder arrows
  NeoTreeWindowsHidden = { fg = colors.light_grey }, -- Example mapping, adjust as needed
  NeoTreePreview = { fg = colors.yellow }, -- Example mapping, adjust as needed
}
