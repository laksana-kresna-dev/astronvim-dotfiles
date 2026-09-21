-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.recipes.ai" },
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.recipes.picker-nvchad-theme" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.vscode" },
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
}
