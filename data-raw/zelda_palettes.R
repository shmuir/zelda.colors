## code to prepare `zelda_palettes` dataset goes here

library(palettes)

# Discrete palettes -----------------------------------------------------------
zelda_palettes_discrete <- pal_palette(
  past_light = c("#dc8951", "#4E8AC9", "#F5D06D", "#69ca97", "#c978b5"),
  past_dark = c("#EE6720", "#0792C9", "#E4B854", "#24B079", "#9A4F80"),
  awakening_light = c(),
  awakening_dark = c(),
  ocarina_light = c(),
  ocarina_dark = c(),
  majora_light = c(),
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
