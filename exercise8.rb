#Methods
def speed (minutes, distance)
  seconds = minutes*60
  speed = (distance / seconds).to_f
end

def question1 (person)
  puts "How far did #{person} run (in metres)"
end


def question2 (distance,person)
  puts "How long (in minutes) did #{person} take to run #{distance} metres"
end

#Calculations
person1 = "Person 1"
question1(person1)
distance_1 = gets.to_f
question2(distance_1,person1)
minutes_1 = gets.to_f
speed_1 = speed(minutes_1,distance_1)

person2 ="Person 2"
question1(person2)
distance_2 = gets.to_f
question2(distance_2,person2)
minutes_2 = gets.to_f
speed_2 = speed(minutes_2,distance_2)

person3 = "Person 3"
question1(person3)
distance_3 = gets.to_f
question2(distance_3, person3)
minutes_3 = gets.to_f
speed_3 = speed(minutes_3,distance_3)

#Results
if speed_3 > speed_2 && speed_3 > speed_1
  puts "Person 3 was the fastest at #{speed_3} m/s"
elsif speed_2 > speed_3 && speed_2 > speed_1
  puts "Person 2 was the fastest at #{speed_2} m/s"
elsif speed_1 > speed_3 && speed_1 > speed_2
  puts "Person 1 was the fastest at #{speed_1} m/s"
elsif speed_1 == speed_2 && speed_2 == speed_3
  puts "Everyone tied at #{speed_1} m/s"
else
  puts "Well done everyone!"
end

# i=1
# until i==4
#   puts "How far did person #{i} run (in meters)"
#   distance_i = gets.chomp.to_f
#   puts "How long in minutes did person #{i} take to run #{distance_i} metres?"
#   minutes_i = gets.chomp.to_f
#   speed_i = speed(minutes_i,distance_i)
#   puts speed_i
#   i += 1
# end
