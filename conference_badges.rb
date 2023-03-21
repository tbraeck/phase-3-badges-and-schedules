require "pry"

def badge_maker(name)


 "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
attendees.map do |attendee|
    "Hello, my name is #{attendee}."
    end
end

def assign_rooms(attendees, room)
    attendees.map.with_index(1) do |attendee,room| 
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    puts batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
    end