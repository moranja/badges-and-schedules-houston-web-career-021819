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
  speakers.each {|i| puts "Hello, #{name}! You'll be assigned to room #{speakers.index(i)+1}"}
end

