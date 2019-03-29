def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(speakers)
    badges = []
    speakers.each do |name|
        badges << badge_maker(name)
    end
    badges
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


