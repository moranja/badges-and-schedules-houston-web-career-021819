speakers=[]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch_speakers = []
  speakers.each do |i| 
     batch_speakers.push(badge_maker(i))
  end
  return batch_speakers
end

def assign_rooms(speakers)
  speakers.each do |i| 
    room_assignment = speakers.index(i) + 1
    puts "Hello, #{i}! You'll be assigned to room #{room_assignment}!"
  end
end

