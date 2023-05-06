local opts = {
  require("notify").setup(),
  background_colour = "#1c1f2b",
  fps = 60,
  icons = {
    DEBUG = "",
    ERROR = "",
    INFO = "",
    TRACE = "✎",
    WARN = ""
  },
  level = 4,
  minimum_width = 50,
  render = "simple",
  stages = "fade_in_slide_out",
  timeout = 3000,
  top_down = true
}

return opts
