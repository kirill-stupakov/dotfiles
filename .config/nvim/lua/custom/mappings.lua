-- local ts_repeat_move = require( "nvim-treesitter.textobjects.repeatable_move" );

---@type MappingsTable
local M = {}

M.trouble = {
  n = {
    ["<leader>xx"] = { "<cmd>TroubleToggle<cr>", "toggle trouble", opts = { silent = true, noremap = true }},
    ["<leader>xw"] = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "workspace diagnostocs", opts = { silent = true, noremap = true }},
    ["<leader>xd"] = { "<cmd>TroubleToggle document_diagnostics<cr>", "document diagnostocs", opts = { silent = true, noremap = true }},
    ["<leader>xl"] = { "<cmd>TroubleToggle loclist<cr>", "local list diagnostocs", opts = { silent = true, noremap = true }},
    ["<leader>xq"] = { "<cmd>TroubleToggle quickfix<cr>", "quickfix diagnostocs", opts = { silent = true, noremap = true }},
    ["<leader>gr"] = { "<cmd>TroubleToggle lsp_references<cr>", "lsp references", opts = { silent = true, noremap = true }}
  },
};

-- local ts_textobjects_mappings = {
--   [";"] = { ts_repeat_move.repeat_last_move, "repeat forward"},
--   [","] = { ts_repeat_move.repeat_last_move_opposite, "repeat backward"},
-- };

-- M.ts_textobjects = {
--   n = ts_textobjects_mappings,
--   x = ts_textobjects_mappings,
--   o = ts_textobjects_mappings,
-- };

-- more keybinds!

return M
