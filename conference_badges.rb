# Write your code here.
speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker (speaker)
"Hello, my name is #{name}."
  end

def batch_badge_creator (name)
  new_array=[]
  name.each do |speaker|
    new_array << ("Hello, my name is #{speaker}.")
  end
   new_array
end

def assign_rooms(speakers)
  new_array=[]
  speakers.each_with_index do |name,index|
  new_array<<  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(batch_badge_creator,assign_rooms)
  batch_badge_creator do |name|
    puts "#{batch_badge_creator}"
  end
end