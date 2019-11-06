puts "初めてのRuby"
puts "--------------------------------------------"
puts "Ruby" + "始めました"
puts "--------------------------------------------"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
puts "--------------------------------------------"
num_array = [1,2,3,4]
p num_array
p num_array[2]
puts "--------------------------------------------"
sosuke = {name: "sosuke", birthday: "1996/03/02", bloodtype: "A"}
p sosuke[:name]
p sosuke[:birthday]
p sosuke[:bloodtype]
p sosuke
puts "--------------------------------------------"
def plus_ruby(string)
  string + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")
puts "--------------------------------------------"
def plus_one(number)
  number + 1
end
p plus_one(4)
p plus_one(10)