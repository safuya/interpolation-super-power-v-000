def display_rainbow(colors)
  for color in colors
    rainbow += "#{color[0].upcase}: #{color}, "
  end
  rainbow[0...-2]
end
