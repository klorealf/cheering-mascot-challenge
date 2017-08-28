# Get input from the user:  the cheer
def call_out_cheer
  gets.chomp
# puts "Give me a cheer!"
# input = gets.chomp
# input
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
  # call_out_cheer
  if input == "RED HOT"
     "H-O-T!"
  elsif input == "DO IT AGAIN"
    "Go, Fight, Win"
  elsif input == "2 BITS"
     "Holler!"
  elsif input == "STOMP YOUR FEET"
    "STOMP!"
  else
     "Go Team!"
  end

end

# Print the argument passed to the method
def display(response)
  puts mascot_sign_for(response)
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  puts "What cheer do you want?"
  cheer = call_out_cheer
  counter = 0
  until cheer == "GAME OVER" || counter == 2
    if cheer == ""
      counter += 1
      puts "What cheer do you want?"
      cheer = call_out_cheer
    else
      display(cheer)
      cheer = call_out_cheer
    end
  end
end
