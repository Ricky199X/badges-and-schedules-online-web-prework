def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  names = []
  array.each {|i| names << badge_maker(i)}
  names
end
   
    
def assign_rooms(array)
  array.each_with_index.collect {|value, i|
   "Hello, #{value}! You'll be assigned to room #{i + 1}!"
  }
end


def printer
  batch_badge_creator(array)
  puts assign_rooms(array)
end