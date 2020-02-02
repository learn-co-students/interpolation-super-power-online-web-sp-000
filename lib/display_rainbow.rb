# Write your #display_rainbow method here
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  print "R: #{colors[0]}, "
  print "O: #{colors[1]}, "
  print "Y: #{colors[2]}, "
  print "G: #{colors[3]}, "
  print "B: #{colors[4]}, "
  print "I: #{colors[5]}, "
  puts "V: #{colors[6]}"

  # colors.each do |color|
  #   first_letter = color.slice(0)
  #   print "#{first_letter.upcase}: #{color}, "
  # end


end

display_rainbow(colors)
