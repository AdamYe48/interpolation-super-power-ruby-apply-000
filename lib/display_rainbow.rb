# Write your #display_rainbow method here
def display_rainbow(colors)
  colors = ["R: Red", "O: orange", "Y: yellow", "G: green", "B: blue", "I: indigo", "V: violet"]
  
  puts "color: #{colors[0]}" 
  puts "color: #{colors[1]}"  
  puts "color: #{colors[2]}" 
  puts "color: #{colors[3]}" 
  puts "color: #{colors[4]}" 
  puts "color: #{colors[5]}"
  puts "color: #{colors[6]}" 
  puts "display_rainbow #{display_rainbow(colors)}"
  
end