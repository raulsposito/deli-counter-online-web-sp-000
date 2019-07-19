# Write your code here.
katz_deli = []
#line method should show their place in line 
def line(line_method_array)
  line_method_array = []
  if line_method_array.length == 0
    puts "The line is currently empty."
  else 
    line_method_array.each.with.index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_method_array.join(". ")}"
  end
end
