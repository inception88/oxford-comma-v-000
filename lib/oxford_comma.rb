def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    new_array = "and " + array.last
    new_array.join(", ")
  end
end
