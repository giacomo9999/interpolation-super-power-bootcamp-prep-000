def display_rainbow(color_arr)
  str_out = ""
  color_arr.each {|x| str_out += x[0].upcase + ": "+x+", "}
  puts str_out
end
