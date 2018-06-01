# Write your #display_rainbow method here
# def display_rainbow(colors)
#   formatted = colors.collect{|c| "#{c[0].upcase}: #{c}"}.join(", ")
#   puts formatted
#   formatted
# end

def display_rainbow(colors)
  colors.each_with_index do |x, i|
    print "#{x[0].upcase}: #{x}#{"" if }"
  end
end