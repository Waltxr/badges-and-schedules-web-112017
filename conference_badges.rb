# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(arr_of_names)
  batch_arr = Array.new
  arr_of_names.each do |name|
    batch_arr << badge_maker(name)
  end
  return batch_arr
end

def assign_rooms(list_of_speakers)
  room_assignments = Array.new
  list_of_speakers.each_with_index |speaker, index|

end

def printer

end
