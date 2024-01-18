vim.g.mapleader = " "

local keymap = vim.keymap
local harpoon = require("harpoon")

-- Harpoon Keymaps
harpoon:setup()
keymap.set("n", "<leader>a", function() harpoon:list():append() end)
keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

keymap.set("n", "<leader>1", function() harpoon:list():select(1) end)
keymap.set("n", "<leader>2", function() harpoon:list():select(2) end)
keymap.set("n", "<leader>3", function() harpoon:list():select(3) end)
keymap.set("n", "<leader>4", function() harpoon:list():select(4) end)
keymap.set("n", "<leader>5", function() harpoon:list():select(5) end)
keymap.set("n", "<leader>6", function() harpoon:list():select(6) end)
keymap.set("n", "<leader>7", function() harpoon:list():select(7) end)
keymap.set("n", "<leader>8", function() harpoon:list():select(8) end)
keymap.set("n", "<leader>9", function() harpoon:list():select(9) end)
-- Toggle previous & next buffers stored within Harpoon list
keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)

-- Oil Keymaps
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
