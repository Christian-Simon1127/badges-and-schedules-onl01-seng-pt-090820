# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|badge| new_array.append(badge_maker(badge))}
  new_array
end

def assign_rooms(array)
  room_arrangements = []
  array.each_with_index |item, index| do
    add_phrase = 
    room_arrangements << 
  end
  room_arrangements
end