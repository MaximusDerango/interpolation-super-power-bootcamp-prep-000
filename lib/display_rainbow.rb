# Write your #display_rainbow method here
def display_rainbow(colors)
  each 
  formatted = colors.collect{|c| "#{c[0].upcase}: #{c}"}.join(", ")
  puts formatted
end