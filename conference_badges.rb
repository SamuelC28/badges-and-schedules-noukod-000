conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
 badge_msg_array = Array.new()

  conference_speakers.each do |name|
    message = badge_maker(name)
    badge_msg_array << message
  end
   return badge_msg_array
end

def assign_rooms(conference_speakers)
  
  thelist = Array.new()
  conference_speakers.each_with_index do |name, index|
   messase_for_each_person_per_room = "Hello #{name}! You'll be assigned to room #{index + 1}!"
   thelist << messase_for_each_person_per_room
  end
  return thelist
end
# 
