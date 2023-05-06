local opts = {
  write = true,
  cursorline = true,
  undodir = os.getenv("HOME") .. "/.vim/undodir",
  relativenumber = true,
  isfname = vim.opt.isfname + "@-@",
  termguicolors = true,
  smartindent = true,
  colorcolumn = "80",
  signcolumn = "yes",
  expandtab = true,
  hlsearch = false,
  incsearch = true,
  swapfile = false,
  undofile = true,
  updatetime = 50,
  softtabstop = 4,
  shiftwidth = 4,
  laststatus = 2,
  backup = false,
  wrap = false,
  tabstop = 4,
  number = true,
  scrolloff = 7,
  sidescrolloff = 8,
  splitright = true,
  showmode = false,
  cmdheight = 1,
}

for k, v in pairs(opts) do
  vim.opt[k] = v
end
