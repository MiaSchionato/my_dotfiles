-- my keymaps
-- source
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")

-- movement on insert mode with ctrl
vim.keymap.set("i", "<C-h>", "<left>")
vim.keymap.set("i", "<C-j>", "<down>")
vim.keymap.set("i", "<C-k>", "<up>", { noremap = true, silent = true })
vim.keymap.set("i", "<C-l>", "<right>")

-- switch tabs
vim.keymap.set("n", "<leader><tab>h", "<Cmd>tabprevious<CR>")
vim.keymap.set("n", "<leader><tab>l", "<Cmd>tabnext<CR>")

-- move lines with ctrl
-- vim.keymap.set({"n", "v" }, "<C-k>q", "ddkP")
-- vim.keymap.set({ "n", "v" }, "<C-j>", "ddp")

-- Saves and quits
vim.keymap.set({ "n", "v", "i" }, "<C-S>", "<esc>:w!<CR>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v", "i" }, "<C-Q>", "<esc>:q!<CR>", { noremap = true, silent = true })

-- neotree
-- vim.keymap.set({ "n", "v" }, "<leader>e", ":Neotree toggle<CR>", { noremap = true, silent = true })

-- terminal
vim.keymap.set("t", "<esc>", "<C-\\><C-n>", { noremap = true, silent = true })

-- clipboard
vim.keymap.set({ "v", "n", "i", "t" }, "<C-a>", "<esc>gg<S-v>G", { noremap = true, silent = true })

-- api
-- vim.keymap.set("n", "<leader>ct", function()
--   require("custom.cmp_api").toggle_autocomplete()
-- end, { desc = "Ligar/Desligar Autocomplete do Cmp" })
-- Double brackets
vim.keymap.set("i", "(", "()<esc>i")
vim.keymap.set("i", "[", "[]<esc>i")
vim.keymap.set("i", "{", "{<CR>}<esc>ko")
vim.keymap.set("i", "'", "''")
vim.keymap.set("i", '"', '""<esc>i')

local zenMode = require("utils.zenMode")
vim.keymap.set("n", "<leader>dt", zenMode.toggle, { desc = "Toggle LSP Zen Mode" })
vim.keymap.set("i", "{", "{<CR>}<esc>ko")

-- leader key
vim.g.mapleader = " "

-- window navigation
-- vim.keymap.set("n", "<leader>wh", "<C-w>h")
-- vim.keymap.set("n", "<leader>wj", "<C-w>j")
-- vim.keymap.set("n", "<leader>wk", "<C-w>k")
-- vim.keymap.set("n", "<leader>wl", "<C-w>l")

-- Sudo write
-- vim.keymap.set("n", "<leader>sw", "<cmd>w !sudo tee %<CR>", { noremap = true, silent = true })
