# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do |badge|
        puts badge
    end

    assign_rooms(people).each do |placement|
        puts placement
    end
end