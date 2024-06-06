vim.keymap.set("i", "{V", "{}", { desc = "{create [V]alueless table/object" })
vim.keymap.set("i", "kj", "<Esc>", { desc = "[k]wuickly [j]ump back to Normal mode" })

vim.keymap.set("n", ",.", ":", { desc = "[,]access ex-[.]commands with ease" })
vim.keymap.set("n", "Q", ":", { desc = "[Q]uickly execute ex-commands" })
vim.keymap.set("n", ":", ",", { desc = "[:]colon for previous match with horizontal search motion" })

vim.keymap.set("n", "cj", "cw", { desc = "[c]hange [j]ord" })
vim.keymap.set("n", "cJ", "cW", { desc = "[c]hange [J]ORD" })
vim.keymap.set("n", "caj", "cj", { desc = "[c]hange [a]nother [j]down" })

vim.keymap.set("n", "dj", "dw", { desc = "[d]elete [j]ord" })
vim.keymap.set("n", "dJ", "dW", { desc = "[d]delete [J]ORD" })
vim.keymap.set("n", "daJ", "dj", { desc = "[d]elete [a]nother [j]down" })
