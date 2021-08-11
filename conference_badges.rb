def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
    names = nameArray.map do |name|
        "Hello, my name is #{name}."
    end
    names
end

def assign_rooms(nameArray)
    welcomeArray = nameArray.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    welcomeArray
end

def printer(array)
    names = batch_badge_creator(array)
    rooms = assign_rooms(array)
    names.each do |name|
        puts name
    end
    rooms.each do |room|
        puts room
    end
end