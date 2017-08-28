# Get input from the user:  the cheer
def call_out_cheer
  puts "What would you like to cheer?"
  $response = gets.chomp
  if $response != "GAME OVER"
    return $response
  end
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
  elsif input != "GAME OVER!"
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
 call_out_cheer
 display($response)

end



#puts mascot_sign_for("RED HOT")
#puts mascot_sign_for("DO IT AGAIN")
#puts mascot_sign_for("2 BITS")
#puts mascot_sign_for("STOMP YOUR FEET")
#puts mascot_sign_for("red hot")
