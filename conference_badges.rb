# Write your code here.
speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker (speakers)
  speakers.each do |name|
  "Hello, my name is #{name}."
  end
end

def batch_badge_creator (name)
  new_array=[]
  name.each do |speaker|
    new_array << ("Hello, my name is #{speaker}.")
  end
   new_array
end

def assign_rooms(speakers)
  room_num=1
  speakers.each do |name|
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
  room_num+=1
  end
end
