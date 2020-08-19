def oxford_comma(array)
  array_2 = array.pop
  array_2.unshift("and")
  array << array_2
  array.join(" ")
end