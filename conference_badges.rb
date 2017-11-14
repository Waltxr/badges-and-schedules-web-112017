# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(arr_of_names)
  batch_arr = []
  arr_of_names.each do |name|
    batch_arr << badge_maker(name)
  end
  return batch_arr
end

def assign_rooms

end
