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
# take_a_number method 
def take_a_number(katz_deli, name) 
  katz_deli.push(name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end
# now_serving method lets you know who's turn it is
def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts  "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end