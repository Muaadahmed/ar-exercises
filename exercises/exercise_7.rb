require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# @store_name = User.find_by(name: "Burnaby")
# @new_store = Store.create(name: "Henderson")
print "Enter Store name: "
user_input = gets.chomp
@user_store = Store.create(name: user_input)
pp @user_store.errors.messages