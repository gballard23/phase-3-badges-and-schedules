require 'pry'

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map do |i|
        badge_maker(i)
    end
end

def assign_rooms arr 
    arr.map.with_index do |arr, index|
        "Hello, #{arr}! You'll be assigned to room #{index + 1}!"
    end
end
     
def printer arr
    batch_badge_creator(arr).each do |i|
        puts i
    end
    assign_rooms(arr).each do |i|
        puts i
    end
end

