# Write your code here.
speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker (speakers)
"Hello, my name is #{name}."
  end

def batch_badge_creator (speakers)
  speaker.map do |name|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  new_array=[]
  speakers.each_with_index do |name,index|
  new_array<<  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(speakers)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  
  assign_rooms(speakers).each do |roomas|
    puts room_as
  end
end
