## code to prepare `zelda_palettes` dataset goes here

library(palettes)

# Discrete palettes -----------------------------------------------------------
zelda_palettes_discrete <- pal_palette(
  past_light = c("#1b7839", "#c0e741", "#f8f880", "#f5c83d", "#e4a69c", "#a6806e", "#81564e", "#bb3e06"),
  past_dark = c("#0d0d0d","#622904", "#bf4e27", "#e58630", "#e1b339", "#b48712"),
  awakening_light = c(),
  awakening_dark = c(),
  ocarina_light = c("#f5dee1","#e6b9cb","#d8ddf0", "#aeb1d7","#4851f7","#9cc83a", "#309d15"),
  ocarina_dark = c("#c19c6e","#b4bb91", "#55884f", "#1e4513", "#4f5076","#2a284e","#522346"),
  majora_light = c("#f3ecba", "#ffff51","#6efe6c", "#2febca","#16399d", "#e5e0f4","#b8abd1","#595280", "#fe903f"),
  majora_dark = c(),
  wind_light = c(),
  wind_dark = c(),
  minish_light = c(),
  minish_dark = c(),
  twilight_light = c(),
  twilight_dark = c(),
  phantom_light = c(),
  phantom_dark = c(),
  spirit_light = c(),
  spirit_dark = c(),
  skyward_light = c(),
  skyward_dark = c(),
  breath_light = c(),
  breath_dark = c(),
  tears_light = c(),
  tears_dark = c()

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
