def display_rainbow(colors)
  letter = Array.new

  colors.each do |color|
    letter << color[0].upcase
  end

  puts "#{letter[0]}: #{colors[0]}, #{letter[1]}: #{colors[1]}, #{letter[2]}: #{colors[2]}, #{letter[3]}: #{colors[3]}, #{letter[4]}: #{colors[4]}, #{letter[5]}: #{colors[5]}, #{letter[6]}: #{colors[6]}"
end