def oxford_comma(array)
  if array.length == 2
    array[-2] << " and "
    array.join
  if array.length > 2
    array.insert(-2, "and")
  end
end

oxford_comma(array)