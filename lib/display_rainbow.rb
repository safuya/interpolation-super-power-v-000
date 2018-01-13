def display_rainbow(colors)
  rainbow = ""
  for color in colors
    rainbow += "#{color[0].upcase}: #{color}, "
  end
  puts rainbow[0...-2]
end
