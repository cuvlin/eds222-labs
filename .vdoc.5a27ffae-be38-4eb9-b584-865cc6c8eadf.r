df |>
  group_by(property_id) |>
  summarize(
    mean = mean(pb_ppm)
  ) |>
  ggplot(
    mapping = aes(
      x = mean
    )
  ) +
  geom_histogram()
