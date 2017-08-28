# Get input from the user:  the cheer
def call_out_cheer
  gets.chomp
  # puts "What would you like to cheer?"
  # $response = gets.chomp
  # if $response != "GAME OVER"
  #   return $response
  # end
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
puts "Get Cheer"
cheer = call_out_cheer
is_there_a_cheer = 0
until cheer == "GAME OVER" || is_there_a_cheer == 1
  if cheer == ""
    is_there_a_cheer += 1
    puts "Get Cheer"
    cheer = call_out_cheer
  else
    display(cheer)
    puts "Get Cheer"
    cheer = call_out_cheer
    is_there_a_cheer = 0
  end
end


 # call_out_cheer
 # display($response)

end



#puts mascot_sign_for("RED HOT")
#puts mascot_sign_for("DO IT AGAIN")
#puts mascot_sign_for("2 BITS")
#puts mascot_sign_for("STOMP YOUR FEET")
#puts mascot_sign_for("red hot")
