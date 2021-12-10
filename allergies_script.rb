#!/usr/bin/ruby

require('./lib/allergies')

puts "Please enter your allergy number (between 1 and 255):"
scoring = gets.chomp
allergy = Allergens.new(scoring)
puts "You are allergic to:"
puts allergy.score