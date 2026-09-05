local active_border_color = { colors = { "#9BC4BC", "#C2A0C7", "#D8BF83" }, angle = 45 }
local inactive_border_color = "rgba(817A8966)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
    border_size = 2,
    gaps_in = 5,
    gaps_out = 10,
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 12,
    rounding_power = 3,
    active_opacity = 0.91,
    inactive_opacity = 0.83,
    blur = {
      enabled = true,
      size = 8,
      passes = 3,
      noise = 0.02,
      contrast = 0.92,
      brightness = 0.86,
      vibrancy = 0.12,
      vibrancy_darkness = 0.72,
      ignore_opacity = true,
      new_optimizations = true,
    },
    shadow = {
      enabled = true,
      range = 12,
      render_power = 3,
      color = "rgba(19151F99)",
      color_inactive = "rgba(19151F66)",
    },
  },
})

