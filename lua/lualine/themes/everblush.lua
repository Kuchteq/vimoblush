if SYSTHEME == 'light' then
    p = require('everblush.palette-light')
else
    p = require('everblush.palette')
end

return {
    normal = {
        a = { bg = p.color2, fg = p.background },
        b = { bg = nil, fg = p.color7 },
        c = { bg = nil, fg = p.foreground },
    },
    insert = {
        a = { bg = p.color5, fg = p.background },
        b = { bg = p.background, fg = p.color4 },
    },
    command = {
        a = { bg = p.color1, fg = p.background },
        b = { bg = p.background, fg = p.color5 },
    },
    visual = {
        a = { bg = p.color6, fg = p.background },
        b = { bg = p.background, fg = p.color6 },
    },
    replace = {
        a = { bg = p.color11, fg = p.background },
        b = { bg = p.background, fg = p.color11 },
    },
    inactive = {
        a = { bg = p.background, fg = p.color7 },
        b = { bg = p.background, fg = p.foreground, gui = 'bold' },
        c = { bg = p.background, fg = p.foreground },
    },
}
