-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

-- Vim config
--vim.cmd()
--win vim.cmd('source C:/Users/Adam/AppData/Local/lvim/Mylunaline.lua')
--vim.cmd('source C:/Users/Adam/AppData/Local/lvim/Mylunaline.lua')
--
lvim.builtin.lualine.style = "default"
vim.o.scrolloff=99999
vim.opt.relativenumber = true
lvim.plugins={
-- lazy.nvim:
{
    "smoka7/multicursors.nvim",
    event = "VeryLazy",
    dependencies = {
        'smoka7/hydra.nvim',
    },
    opts = {},
    cmd = { 'MCstart', 'MCvisual', 'MCclear', 'MCpattern', 'MCvisualPattern', 'MCunderCursor' },
    keys = {
            {
                mode = { 'v', 'n' },
                '<Leader>m',
                '<cmd>MCstart<cr>',
                desc = 'Create a selection for selected text or word under the cursor',
            },
        },
}





}
