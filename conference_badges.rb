# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|badge| new_array.append(badge_maker(badge))}
  new_array
end