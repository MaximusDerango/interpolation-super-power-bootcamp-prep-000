# Write your #display_rainbow method here
def display_rainbow(colors)
  puts colors.collect{|c| "#{c[0].upcase}: #{c}"}.join(", ")
end