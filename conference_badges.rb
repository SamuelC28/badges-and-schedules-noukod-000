conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
 badge_msg_array = Array.new()

  conference_speakers.each do |name|
    message = badge_maker(name)
    badge_msg_arrayr << message
  end
   return badge_msg_array
end

# def assign_rooms(conference_speakers)
#   conference_speakers.each_with_index do |roomNum, message|
#    return "Hello #{message}! You'll be assigned to room #{roomNum}!"
#   end
# end
