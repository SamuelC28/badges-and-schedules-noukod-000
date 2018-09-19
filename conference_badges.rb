conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
 another_arr = Array.new()

  conference_speakers.each do |name|
    message = badge_maker(name)
  end
   puts message
end
