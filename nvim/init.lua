-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- 画面表示
vim.opt.number = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamed"
vim.opt.encoding = "utf-8"
vim.opt.termguicolors = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opincsearch = true
vim.opt.hlsearch = true
vim.opt.cursorline = true
vim.opt.wildmenu = true
vim.opt.showmatch = true
vim.opt.scrolloff = 5

-- キーバインド
vim.keymap.set("i", "<C-j>", "<Esc>")

-- autocmd
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = "*",
  callback = function()
    os.execute("im-select com.apple.keylayout.ABC")
    -- os.execute("im-select 1033") -- Windows (英語)
  end,
})
