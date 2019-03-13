def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  names = []
  array.each {|i| names << badge_maker(i)}
  names
end
   
    
def assign_rooms(speakers)
  speakers.each_with_index.collect {|speaker, room|
   "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  }
end


def printer(attendees)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end