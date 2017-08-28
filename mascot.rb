def call_out_cheer
puts "Whats your CHEER!!?!?!"
input = gets.chomp

end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
  if input == "RED HOT"
    mascot_response = "H-O-T!"
  elsif input == "DO IT AGAIN"
    mascot_response = "Go, Fight, Win"
  elsif input == "2 BITS"
    mascot_response = "Holler!"
  elsif input == "STOMP YOUR FEET"
    mascot_response = "STOMP!"
  else mascot_response = "Go Team!"
  end
  return mascot_response
end

# Print the argument passed to the method
def display(mascot_response)
  puts "Mascot holds up sign that says #{mascot_response}"
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  input_counter = 0
  input = ""
  until input == "GAME OVER"
    input = call_out_cheer
    mascot_response = mascot_sign_for(input)
    display(mascot_response)
  end
end

coordinate_cheers
