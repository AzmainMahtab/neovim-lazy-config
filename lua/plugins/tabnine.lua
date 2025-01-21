return {
  "Codota/tabnine-nvim",
  run = "./dl_binaries.sh", -- Optional, will run a script to install the binary
  config = function()
    require("tabnine").setup({
      disable_auto_comment = false, -- Enables automatic comment generation
      accept_keymap = "<Tab>", -- Key to accept Tabnine's suggestions
      dismiss_keymap = "<C-]>",
      debounce_ms = 800, -- Delay in ms before suggestions show up
    })
  end,
}
