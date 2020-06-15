# Write your #display_rainbow method here




#working code - final solution was to bring array outside the method, per the example
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']





=begin

##code playground

def display_rainbow(colors)
  rainbow = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

#B sample code
def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end

bob     = ["Bob", 46, "Juggler", "555-555-5555"]
stefani = ["Stefani", 49, "Firefighter", "555-111-1111"]

print_business_card(bob)
print_business_card(stefani)
#E sample code

#purposefully changed argument from colors to color to force a different error message
def display_rainbow(color)
  color = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
end
#result:  didn't produce a differenct error message

display_rainbow(colors)

##failed test, output not linear per test req
def display_rainbow(colors)
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  puts  "R: #{colors[0]}"
  puts  "O: #{colors[1]}"
  puts  "Y: #{colors[2]}"
  puts  "G: #{colors[3]}"
  puts  "B: #{colors[4]}"
  puts  "I: #{colors[5]}"
  puts  "V: #{colors[6]}"
end



def display_rainbow(colors)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

puts display_rainbow[1]

def display_rainbow(colors)
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
end

#single tick array
def display_rainbow(colors)
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
end


def display_rainbow(colors)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts colors #this just returns all colors from the array
end


def display_rainbow(colors)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
end

def display_rainbow(colors)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts colors
end

def display_rainbow(colors[x])
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts "R: #{colors}"
end

def display_rainbow(colors)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts "R: #{colors[0]}"
end

def display_rainbow(colors = colors[x])
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  puts colors
end

=end



