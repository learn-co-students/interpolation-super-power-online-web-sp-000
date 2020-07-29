# Write your #display_rainbow method here

def display_rainbow(color_array=[])

counter = 0
entries = color_array.count

while counter < entries do

  printed_color = color_array[counter]
  printed_color_letter = printed_color[0]
  print "#{printed_color_letter.upcase}: #{printed_color}"

  #puts printed_color[0].upcase
  #puts printed_color
  #puts "the counter is at #{counter}"
  #puts "the array has #{color_array.count} entries"
  counter = counter + 1

  if counter < color_array.count
      print ", "
  else
      print "\n"
  end

end
# puts "this is where your colors will go:  #{color_array[0]}, #{color_array[1]}"

end

display_rainbow
