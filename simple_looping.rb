# REMEMBER: print your output to the terminal using 'puts'

# def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  # phrase = "Welcome to Flatiron School's Web Development Course!"
  
def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
    loop number_of_times do 
    puts phrase
    number_of_times += 7 
    end
end

=begin
jewels_in_bag = 100
 
3.times do 
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
end
 
# => 3 (return value)
 
puts "We have #{jewels_in_bag} jewels still to hide!"
=end 



def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0 
  while number_of_times < 7
  puts phrase
  number_of_times += 1 
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end


# Each method takes in an argument of an integer. If you call one of the methods with an argument of `4`, your method should loop and `puts` out a phrase `4` times. If you call the same method with an argument of `10`, your method should loop and `puts` out that phrase `10` times. 
# As you move through the lab, think about the differences between the looping constructs you're utilizing. What are some advantages to using certain constructs? Disadvantages?
