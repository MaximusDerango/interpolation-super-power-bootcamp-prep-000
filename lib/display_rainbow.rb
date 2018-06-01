# Write your #display_rainbow method here
def display_rainbow(colors)
  
  colors.length.times do |i|
    print "#{colors[i][0].upcase}: #{x}#{i != colors.length-1 ? ", " : "\n"}"
  end
end