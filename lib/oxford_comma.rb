def oxford_comma(array)
  listed = ""
  
if array.length > 2 
  shrt_ar = []
  for item in 0..array.length-2
    shrt_ar.push(array[item])
  end
  
  listed = "#{shrt_ar.join(", ")}, and #{array[array.length-1]}"
  
  elsif array.length == 2
  listed = array.join(" and ")
else 
  listed = array.join()
end
end

puts oxford_comma(["meow", "mix", "dynamite"])