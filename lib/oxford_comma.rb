def oxford_comma(array)
  if array.size < 2
  array.join()
elsif array.size > 1 && array.size < 3
  array.join(" and ")
else array.join(",")
end
end
end