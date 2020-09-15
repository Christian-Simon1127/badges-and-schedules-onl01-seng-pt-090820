# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|badge| new_array.append(badge_maker(badge))}
  new_array
end

def assign_rooms(list)
  room_arrangements = []
  list.each_with_index{|assignment, index| room_arrangements << ("Hello, #{list[assignment]}! You'll be assigned to room 1!")}
  room_arrangements
end