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
  room_num = 1
  conference_speakers.each do |name|
     messase_for_each_person_per_room = "Hello, #{name}! You'll be assigned to room #{room_num}!"
     thelist << messase_for_each_person_per_room
   room_num += 1
  end
  return thelist
end

def printer(conference_speakers)
 return batch_badge_creator(conference_speakers)
 return assign_rooms(conference_speakers)
end
