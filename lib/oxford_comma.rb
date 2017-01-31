def oxford_comma(array)
  sizzler = array.size

  if sizzler == 2
    array.join(" and ")
  elsif sizzler == 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  elsif sizzler > 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  else
    array.join(',')
  end

end
