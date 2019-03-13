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
   "Hello #{value}, you will be in room #{i + 1}"
  }
 end
end