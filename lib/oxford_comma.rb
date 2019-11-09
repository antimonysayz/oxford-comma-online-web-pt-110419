def oxford_comma(array)
  comma = []
  i = 0
  if array.size < 2
  comma << array.join()
elsif array.size > 1 && array.size < 3
  comma << array.join(" and ")
while i < array.size 
  array.each do |name|
    comma << "#{name},"
    i += l
    array[-1] == ", and #{name}"
    end
  end
  end
end