## code to prepare `zelda_palettes` dataset goes here

library(palettes)

# Discrete palettes -----------------------------------------------------------
zelda_palettes_discrete <- pal_palette(
  past_light = c("#1b7839", "#c0e741", "#f8f880", "#f5c83d", "#e4a69c", "#a6806e", "#81564e", "#bb3e06"),
  past_dark = c("#0d0d0d","#622904", "#bf4e27", "#e58630", "#e1b339", "#b48712"),
  ocarina_light = c("#f5dee1","#e6b9cb","#d8ddf0", "#aeb1d7","#4851f7","#9cc83a", "#309d15"),
  ocarina_dark = c("#c19c6e","#b4bb91", "#55884f", "#1e4513", "#4f5076","#2a284e","#522346"),
  majora_light = c("#f3ecba", "#ffff51","#6efe6c", "#2febca","#16399d", "#e5e0f4","#b8abd1","#595280", "#fe903f"),
  majora_dark = c("#2b803c","#6d641d","#ba8328", "#a96551", "#8d6a74","#551c55","#4b5e62", "#0a0303"),
  wind_light = c("#98afc5","#95e9f6","#65d4fc", "#2759b0","#e2cfb6","#986a6d","#ed293b","#fefe36","#6ae94c","#6b9657"),
  wind_dark = c("#edb455","#b1725c","#733729","#177283","#0c155c","#284956","#243b2a","#46603b"),
  minish_light = c("#e4e0cf","#e0db90","#c3ad4a", "#f9b771","#7eebf4","#37a4c3","#84b9aa", "#abbd88"),
  minish_dark = c("#752f13","#371c49","#8a5384", "#5d6379","#1b8daa","#1b4167","#416261","#0e3c0a", "#0c3143"),
  twilight_light = c("#fdf6be","#e8b593","#c39ea9", "#bda0eb","#ef83c7","#b6cb76","#94bd8a","#7e96a8", "#49719b"),
  twilight_dark = c("#896d17","#2e3858","#4c3b42","#853d4e", "#4d582f","#903d25","#231f1c","#6e5b3e"),
  # phantom_light = c(),
  # phantom_dark = c(),
  # spirit_light = c(),
  # spirit_dark = c(),
  # skyward_light = c(),
  # skyward_dark = c(),
  breath_light = c("#b9434c","#e26b2e","#de9973","#c5a12a","#fce0a5","#9fd860","#467927",
 "#26a6e6","#a2fbfc","#bebac8"),
  breath_dark = c("#244258","#8c9dad", "#5f6f50","#3d440d", "#592851","#622121", "#7c4d35","#464147"),
  tears_light = c("#bbc5ae","#cce38d","#dba94a", "#58d5a0","#69c65c", "#45afaf","#80b8bb",
  "#6cb6fe"),
  tears_dark = c("#621131","#a85538","#683915", "#73715b","#6d6315", "#34867e", "#2e5160", "#1e384d","#374445")

)


plot(zelda_palettes_discrete)

usethis::use_data(zelda_palettes_discrete, overwrite = TRUE)

# Sequential palettes ---------------------------------------------------------
zelda_palettes_sequential <- pal_palette(
  past = pal_ramp(pal_colour(c("#EE6720", "#FBE0D1")), n = 7),
  awakening   = pal_ramp(pal_colour(c("#0792C9", "#C1D1EB")), n = 7),
  ocarina = pal_ramp(pal_colour(c("#E4B854", "#FFECC8")), n = 7),
  majora  = pal_ramp(pal_colour(c("#24B079", "#C9EBD7")), n = 7),
  wind = pal_ramp(pal_colour(c("#9A4F80", "#ECCCE2")), n = 7),
  minish = ,
  twilight = ,
  phantom =,
  spirit = ,
  skyward = ,
  breath = ,
  tears = ,
)

plot(zelda_palettes_sequential)

usethis::use_data(zelda_palettes_sequential, overwrite = TRUE)

# All palettes ----------------------------------------------------------------
zelda_palettes <- c(
  zelda_palettes_sequential,
  zelda_palettes_discrete
)

plot(zelda_palettes)

usethis::use_data(zelda_palettes, overwrite = TRUE)
