# Write your code here.
katz_deli = []
#line method should show hteir place in line 
def line(numberinline)
  line_method_array = []
  if numberinline.length == 0
    puts "The line is currently empty."
  else 
    line_method_array.each.with.index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end
