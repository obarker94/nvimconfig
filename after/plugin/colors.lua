function ColorMyPencils(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    -- set background to transparent  always
end

ColorMyPencils()

vim.cmd([[highlight SignColumn guibg=NONE ctermbg=NONE]])
