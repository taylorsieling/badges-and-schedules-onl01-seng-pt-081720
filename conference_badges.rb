def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |speaker|
  badges << "Hello, my name is #{speaker}."
  end
  badges
end

batch_badge_creator(attendees)

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, index|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

