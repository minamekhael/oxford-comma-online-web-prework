def oxford_comma(array)
 if array == 2 
   array[-2] << "and"
  puts 
  array.join
 elsif array == 1 
 puts 
 array.join 
  elsif array.length > 2
    array[-1].join("and ")
  puts 
  array.join(", ")
  end
end