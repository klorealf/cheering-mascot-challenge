# Get input from the user:  the cheer
def call_out_cheer
  gets.chomp
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
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
puts "What should we cheer?"
cheer = call_out_cheer
until cheer == "GAME OVER"
  display(cheer)
  puts "What should we cheer?"
  cheer = call_out_cheer
end
end
