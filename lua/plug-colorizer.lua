require'colorizer'.setup(
  {'*';},
  {
      RGB      = true;         -- #RGB hex codes like #127
      RRGGBB   = true;         -- #RRGGBB hex codes like #656563
      names    = true;         -- "Name" codes like Blue
      RRGGBBAA = true;         -- #RRGGBBAA hex codes #43bc43
      rgb_fn   = true;         -- CSS rgb() and rgba() functions like rgb(126, 76, 34)
      hsl_fn   = true;         -- CSS hsl() and hsla() functions
      css      = true;         -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
      css_fn   = true;         -- Enable all CSS *functions*: rgb_fn, hsl_fn
  })
