# Code Reading

def fizzbuzz(num)
# Creates the method fizzbuzz that accepts one argument

  case
  # Announces a case statement
    when num % 15 == 0 then "FizzBuzz"
    # When the remainder of the argument divided by 15 is 0, then the result is Fizzbuzz
    when num % 3  == 0 then "Fizz"
    # When the remainder of the argument divided by 3 is 0, then the result is Fizz
    when num % 5  == 0 then "Buzz"
    # When the remainder of the argument divided by 5 is 0, then the result is Buzz
    else num
    # In any other case, the argument remains the same
  end
  # Closes case statement
end
# Closes fizzbuzz method

def fizz_buzz_to(limit)
# Creates fizz_buzz_to method that accepts one argument
  1.upto(limit).each do |num|
  # Iterates through the array num up to the argument limit, creating a while loop

    puts fizzbuzz(num)
    # Prints out fizzbuzz method with argument num
  end
  # Closes loop
  
end
# Closes fizz_buzz_to function
puts fizzbuzz (1)
puts fizz_buzz_to (45)

#Fix Broken Code

def area_of_triangle(base, height)
 area = base * height / 2
end

puts area_of_triangle(7, 6)

# Coding

class Waitlist
  #Create class called Waitlist
  attr_accessor :list

  def initialize 
    @list = Array.new
  end

  def add_party (party_name)
    #Add method add_party that takes party_name as an argument and adds input to array called list
    @list << party_name
    list.last
    #Ensures that newest argument is placed at the end of the array
  end

  def list
    #Add method called list that displays the list array of all parties waiting for a table in order they were added
    @list
  end

  def seat
    #Add a method called "seat" that removes the first string from the list array and displays the new list
    @list.shift
    return @list
  end
end

waitlist = Waitlist.new
waitist = Waitlist.new
waitlist = Waitlist.new
waitlist = Waitlist.new


puts waitlist.add_party("Hrubesch")
puts waitlist.add_party("Beckenbauer")
puts waitlist.add_party("Klinsmann")
puts waitlist.add_party("Neururer")

puts waitlist.seat
puts waitlist.seat
puts waitlist.seat
puts waitlist.seat
puts waitlist.seat

