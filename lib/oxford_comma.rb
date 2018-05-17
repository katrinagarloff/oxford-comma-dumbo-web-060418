def oxford_comma(array)
  listed = ""
  
<<<<<<< HEAD
if array.length > 2 
=======
if array.length > 1 
>>>>>>> b52740f1e4688f7e9e201341357226abd833cc40
  shrt_ar = []
  for item in 0..array.length-2
    shrt_ar.push(array[item])
  end
  
<<<<<<< HEAD
  listed = "#{shrt_ar.join(", ")}, and #{array[array.length-1]}"
  
  elsif array.length == 2
  listed = array.join(" and ")
=======
  listed = array.join(", ")
>>>>>>> b52740f1e4688f7e9e201341357226abd833cc40
else 
  listed = array.join()
end
end

<<<<<<< HEAD
puts oxford_comma(["meow", "mix", "dynamite"])
=======
puts oxford_comma(["meow", "mix"])
>>>>>>> b52740f1e4688f7e9e201341357226abd833cc40
