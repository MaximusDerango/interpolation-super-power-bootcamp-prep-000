# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |x, i|
    print "#{x[0].upcase}: #{x}#{i != colors.length-1 ? ", " : "\n"}"
  end
end