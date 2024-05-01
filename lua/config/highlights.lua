local bg1 = "#504945"
local bg2 = "#a89984"
local bg3 = "#d4be98"
local bg4 = "#ea6962"

local fg1 = "#06060c"
-- local fg2 = "#282828"

local spl = "#a9b482"

local highlights = {
    TelescopeNormal =         { bg = bg1 },
    TelescopeBorder =         { bg = bg1 },
    TelescopeSelectionCaret = { bg = bg3 },
    TelescopeSelection =      { bg = bg3, fg = fg1 },
    TelescopeMatching =       { bg = bg2 },
    TelescopePromptNormal =   { bg = bg2, fg = fg1 },
    TelescopePromptTitle =    { bg = bg4, fg = fg1 },
    TelescopePromptPrefix =   { bg = bg2 },
    TelescopePromptBorder =   { bg = bg2 },
    TelescopePreviewTitle =   { bg = bg1 },
    TelescopePreviewBorder =  { bg = bg1 },
    TelescopeResultsTitle =   { bg = bg1 },
    TelescopeResultsBorder =  { bg = bg1 },
    VertSplit =               { fg = spl }
}

for hl_group, attrs in pairs(highlights) do
    vim.api.nvim_set_hl(0, hl_group, attrs)
end

