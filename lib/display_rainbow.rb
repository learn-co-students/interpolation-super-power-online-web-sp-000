# Write your #display_rainbow method here
def display_rainbow(colors)
  output_string = ""
  for i in (0..colors.length - 1)
    output_string += "#{colors[i][0].upcase}: #{colors[i]}"
    if i != colors.length - 1
      output_string += ", "
    end
  end
  puts output_string
end
