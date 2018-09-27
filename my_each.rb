def my_each(array)
  i = 0

  while i < array.length
    i = i + 1
  end  
end



def my_each(array)
  array.collect do |x|
    "#{x}"
end
end
