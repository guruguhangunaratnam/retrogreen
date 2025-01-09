<div align="center">
  <img src="https://user-images.githubusercontent.com/47901349/182481495-06f11e94-8d8a-4580-b869-56b6defae182.png" width="100px">      
  <h1>Retro Green</h1>
</div>

# Retro Green Colorscheme for NVIM

A retro green color palette for nvim. Integrates with nvim-tree and other plugins. Based on the poimandres color scheme plugin.

## Installation

**With Lazy:**

```
-- ##########################################################################################
  -- Retro Green for (Neo)vim
  -- https://github.com/guruguhangunaratnam/retrogreen.nvim
  {
    'guruguhangunaratnam/retrogreen.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('retrogreen').setup {
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
        bold_vert_split = false, -- use bold vertical separators
        dim_nc_background = false, -- dim 'non-current' window backgrounds
        disable_background = false, -- disable background
        disable_float_background = false, -- disable background for floats
        disable_italics = false, -- disable italics
      }
    end,
    -- optionally set the colorscheme within lazy config
    init = function()
      vim.cmd("colorscheme retrogreen")
    end
  },
```
