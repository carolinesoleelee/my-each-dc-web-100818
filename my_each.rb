def my_each(array)
  if block_given?
  i = 0

  while i < array.length
    yield (array[1])
    i += 1
  end

  array
else
  puts = "This bloack should not run!"
end
end



def my_each(array)
  array.collect do |x|
    "#{x}"
end
end
