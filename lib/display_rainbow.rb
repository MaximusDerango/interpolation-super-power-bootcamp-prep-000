# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each do |x|
    puts x
  end
  formatted = colors.collect{|c| "#{c[0].upcase}: #{c}"}.join(", ")
  puts formatted
  formatted
end