local utility_sprites = data.raw["utility-sprites"].default
for _, sprite in ipairs{"indication_arrow", "indication_line"} do
  utility_sprites[sprite].scale = 0.5 * settings.startup["arrowtweaker-size"].value
  if settings.startup["arrowtweaker-reduced-alpha"].value then
    utility_sprites[sprite].filename = "__arrowtweaker__/graphics/"..sprite:gsub("_", "-").."-50.png"
  end
end