def oxford_comma(array)

  length = array.length

  if length == 1
      array.join
  elsif length == 2
      array.join(" and ")
  else
      array[length] = "and"
      array.join(", ")
  end
end
