-- Cappuccino Night Hyprland appearance for Omarchy
-- Border properties and transparency inspired by Velvet Dusk
local active_border_color = { colors = { "rgba(e3a07255)", "rgba(e7d6b338)" }, angle = 45 }
local inactive_border_color = "rgba(00000000)"

hl.config({
  general = {
    gaps_in = 1,
    gaps_out = 1,
    border_size = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 6,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
    shadow = {
      enabled = false,
    },
    blur = {
      enabled = false,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      font_family = "Inter",
      font_size = 10,
      text_color = "rgba(fdf5f1ff)",
      text_color_inactive = "rgba(a09087ff)",
      col = {
        active = "rgba(e3a072cc)",
        inactive = "rgba(302118cc)",
      },
      height = 18,
      gradients = true,
    },
  },
})

-- Dynamic Mode: rounded floating windows (dialogs, modals, pickers)
hl.window_rule({
  name = "cappuccino-floating-rounding",
  match = { float = true },
  rounding = 10,
})
