# Write your code here.
katz_deli = []
#line method should show their place in line 
katz_deli = ["john", "adeel", "amanit", "julia"]
def line(katz_deli)
  line_array = [] 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |name, index| 
      line_array.push("#{index}. #{name}")   
    end
    puts "The line is currently: #{line_array.join(" ")}" 
  end
end