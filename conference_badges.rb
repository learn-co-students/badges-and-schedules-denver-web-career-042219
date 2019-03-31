def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []
    i = 0
    while i < attendees.length
      array.push(badge_maker(attendees[i]))
      i += 1
    end
    array.each do | list | puts list end
end

def assign_rooms(attendees)
    array = []
    i = 0
    while i < attendees.length
      array.push("Hello, #{attendees[i]}! You'll be assigned to room #{(i + 1)}!")
      i += 1
    end
    array.each do | list | puts list end
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
