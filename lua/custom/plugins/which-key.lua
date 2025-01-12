return {
  {
    'folke/which-key.nvim',
    event = 'VimEnter', -- Sets the loading event to 'VimEnter'
    opts = {
      -- delay between pressing a key and opening which-key (milliseconds)
      -- this setting is independent of vim.opt.timeoutlen
      delay = 0,
      icons = {
        -- set icon mappings to true if you have a Nerd Font
        mappings = vim.g.have_nerd_font,
        -- If you are using a Nerd Font: set icons.keys to an empty table which will use the
        -- default which-key.nvim defined Nerd Font icons, otherwise define a string table
        keys = vim.g.have_nerd_font and {} or {
          Up = '<Up> ',
          Down = '<Down> ',
          Left = '<Left> ',
          Right = '<Right> ',
          C = '<C-…> ',
          M = '<M-…> ',
          D = '<D-…> ',
          S = '<S-…> ',
          CR = '<CR> ',
          Esc = '<Esc> ',
          ScrollWheelDown = '<ScrollWheelDown> ',
          ScrollWheelUp = '<ScrollWheelUp> ',
          NL = '<NL> ',
          BS = '<BS> ',
          Space = '<Space> ',
          Tab = '<Tab> ',
          F1 = '<F1>',
          F2 = '<F2>',
          F3 = '<F3>',
          F4 = '<F4>',
          F5 = '<F5>',
          F6 = '<F6>',
          F7 = '<F7>',
          F8 = '<F8>',
          F9 = '<F9>',
          F10 = '<F10>',
          F11 = '<F11>',
          F12 = '<F12>',
        },
      },

      -- Document existing key chains
      spec = {
        { '<leader>m', group = '[M]arkdown' },
        { '<leader>c', group = '[C]ode [A]ction' },
        { '<leader>d', group = '[D]iagnostics & [D]efinitions' },
        { '<leader>f', group = '[F]ind with Telescope' },
        { '<leader>g', group = '[G]it git stuff' },
        { '<leader>k', group = '[K]ill buffers' },
        { '<leader>l', group = '[L] lazynvim, lazy git, sesisons' },
        { '<leader>n', group = '[N]ew Note' },
        { '<leader>r', group = '[R] lsp rename, reformat' },
        { '<leader>t', group = '[T]oggle inline hints' },
        { '<leader>w', group = '[W]orkspace symbols' },
      },
    },
  },
}
