def badge_maker(names)
 "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |name, idx| "Hello, #{name}! You'll be assigned to room #{idx+1}!"}
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each { |label| puts label }
  rooms.each { |room| puts room }
end
