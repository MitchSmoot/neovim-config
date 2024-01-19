vim.g.mapleader = " "

local keymap = vim.keymap
local harpoon = require("harpoon")

-- Harpoon Keymaps
harpoon:setup()
keymap.set("n", "<leader>a", function() harpoon:list():append() end, { desc = "Open Harpoon List" })
keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

keymap.set("n", "<leader>1", function() harpoon:list():select(1) end, { desc = "Open Harpoon Window 1" })
keymap.set("n", "<leader>2", function() harpoon:list():select(2) end, { desc = "Open Harpoon Window 2" })
keymap.set("n", "<leader>3", function() harpoon:list():select(3) end, { desc = "Open Harpoon Window 3" })
keymap.set("n", "<leader>4", function() harpoon:list():select(4) end, { desc = "Open Harpoon Window 4" })
keymap.set("n", "<leader>5", function() harpoon:list():select(5) end, { desc = "Open Harpoon Window 5" })
keymap.set("n", "<leader>6", function() harpoon:list():select(6) end, { desc = "Open Harpoon Window 6" })
keymap.set("n", "<leader>7", function() harpoon:list():select(7) end, { desc = "Open Harpoon Window 7" })
keymap.set("n", "<leader>8", function() harpoon:list():select(8) end, { desc = "Open Harpoon Window 8" })
keymap.set("n", "<leader>9", function() harpoon:list():select(9) end, { desc = "Open Harpoon Window 9" })
-- Toggle previous & next buffers stored within Harpoon list
keymap.set("n", "<leader>bp", function() harpoon:list():prev() end, { desc = "Toggle Previous Harpoon Buffer" })
keymap.set("n", "<leader>bn", function() harpoon:list():next() end, { desc = "Toggle Next Harpoon Buffer" })

-- Oil Keymaps
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
