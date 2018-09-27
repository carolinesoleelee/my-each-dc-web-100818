def my_each(array)
  i = 1

  while i < array.length
    yield array[1]
    i += 1
  end
end



def my_each(array)
  array.collect do |x|
    "#{x}"
end
end
