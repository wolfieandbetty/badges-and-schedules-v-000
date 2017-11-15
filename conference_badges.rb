# Write your code here.
speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker (name)
  new_array=[]
  name.each do |speaker|
    new_array << ("Hello, my name is #{speaker}.")
  end
   new_array
end
