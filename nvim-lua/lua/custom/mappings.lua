local M = {}

M.misc = {
  plugin = true,
  n = {
    ["<leader>ce"] = {
      "<cmd> set clipboard=unnamedplus <CR>",
      "Enable clipboard"
    },
    ["<leader>cd"] = {
      "<cmd> set clipboard=<CR>",
      "Disable clipboard"
    },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line"
    },
    ["<leader>dus"] = {
      function ()
        local widgets = require('dap.ui.widgets');
        local sidebar = widgets.sidebar(widgets.scopes);
        sidebar.open();
      end,
      "Open debugging sidebar"
    }
  }
}

M.dap_go = {
  plugin = true,
  n = {
    ["<leader>dgt"] = {
      function()
        require('dap-go').debug_test()
      end,
      "Debug go test"
    },
    ["<leader>dgl"] = {
      function()
        require('dap-go').debug_last()
      end,
      "Debug last go test"
    }
  }
}

M.gopher = {
  plugin = true,
  n = {
    ["<leader>gsj"] = {
      "<cmd> GoTagAdd json <CR>",
      "Add json struct tags"
    },
    ["<leader>gsy"] = {
      "<cmd> GoTagAdd yaml <CR>",
      "Add yaml struct tags"
    },
    ["<leader>gdj"] = {
      "<cmd> GoTagRm json <CR>",
      "Remove json struct tags"
    },
    ["<leader>gdy"] = {
      "<cmd> GoTagRm yaml <CR>",
      "Remove yaml struct tags"
    },
  }
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require('dap-python').test_method()
      end
    }
  }
}

M.gitblame = {
  plugin = true,
  n = {
    ["<leader>gbt"] = {
      "<cmd> GitBlameToggle<CR>",
      "Toggle git blame"
    },
    ["<leader>gbc"] = {
      "<cmd> GitBlameOpenCommitURL<CR>",
      "git blame commit"
    },
  }
}

M.harpoon = {
  plugin = true,
  n = {
    ["<leader>ma"] = {
      "<cmd> lua require('harpoon.mark').add_file() <CR>",
      "add file harpoon"
    },
    ["<leader>md"] = {
      "<cmd> lua require('harpoon.mark').rm_file() <CR>",
      "del file harpoon"
    },
    ["<leader>ms"] = {
      "<cmd> Telescope harpoon marks <CR>",
      "show marks harpoon"
    },
  }
}

return M
