df |>
  ggplot(
    mapping = aes(
      x = pb_ppm
    )
  ) +
  geom_histogram()
