# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|badge| new_array.append(badge_maker(badge))}
  new_array
end

def assign_rooms(people)
  room_arrangements = []
  people.each_with_index |item, index| do
    add_phrase = "Hello, #{item}! You'll be assigned to room #{index+1}"
    room_arrangements << add_phrase
  end
  room_arrangements
end