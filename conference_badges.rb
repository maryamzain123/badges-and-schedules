
def badge_maker(name)
   return  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map do | greeting |
        "Hello, my name is #{greeting}."
    end
end

def assign_rooms(people)
    assign_room = []
    people.each.with_index(1) do | speaker, room |
        assign_room.push "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
    return assign_room
end

def printer(people)
    batch_badge_creator(people).each do |badge|
    puts badge
    end
    assign_rooms(people).each do |room|
    puts room
    end
end

    


