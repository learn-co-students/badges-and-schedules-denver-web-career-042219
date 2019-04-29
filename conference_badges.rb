def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_list = []
  array.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end

def assign_rooms(speakers)
    rooms = []
    speakers.each_with_index do|name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
rooms
end

def printer(speakers)
    batch_badge_creator(speakers).each do |name| 
    puts name
    end 
    assign_rooms(speakers).each do |room| 
    puts room
    end  
end