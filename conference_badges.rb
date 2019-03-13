def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end


def batch_badge_creator(array)
  names = []
  array.each {|i| names << badge_maker(i)}
  names
end
   
    
def assign_rooms(names)
  speakers.each_with_index.collect {|speaker, room|
   "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  }
end


def printer(attendees)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end