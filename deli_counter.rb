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
    puts "The line is currently: #{line_method_array.join(" ")}"
  end
end
katz_deli = ["john", "adeel", "amanit", "julia"]

def line(katz_deli)
  line_array = [] 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |name, index| # now we can append our line_array with the people in line and their respective place in line 
      line_array.push("#{index}. #{name}") # the each method accepts a block of code (between 'do' and 'end' that runs that block of code for every element in the list we're accessing; alternatively we could use a while loop and a counter that starts at 0 and continues as long as it is less than katz_deli.length and for each loop append the line_array with: { (count + 1).to_s + " " + katz_deli[count] }.  
    end
    puts "The line is currently: #{line_array.join(" ")}" # this line will return the elements in line_array as a string
  end
end