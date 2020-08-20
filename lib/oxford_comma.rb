<<<<<<< HEAD
def oxford_comma(array)
  if array.length == 1 
    return array.join
    elsif array.length == 2 
    return array.join(" and ")
  else array.length >= 3
    array [-1] = "and #{array[-1]}"
    return array.join (", ")
  end
=======
def oxford_comma(array)
  array.join
  
>>>>>>> 1de65b9cd00ade88ef5617ac4874848b63275a5e
end