# Get input from the user:  the cheer
def call_out_cheer
  puts "Specify a cheer!"
 user_input = gets.chomp
 return user_input
end

# Determine the mascot's response based on the argument
# passed to the method

def mascot_sign_for(input)
  case input
  when 'RED HOT'
    p 'H-O-T!'
  when 'DO IT AGAIN'
    p 'Go, Fight, Win'
  when '2 BITS'
    p 'Holler!'
  when 'STOMP YOUR FEET'
    p 'STOMP!'
  when 'GAME OVER'
    p  'GAME OVER!'
  else
    p 'Go Team!'
  end

end
# mascot_sign_for('STOMP YOUR FEET')

# Print the argument passed to the method
def display(response)
  puts response
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  user_input = call_out_cheer
  mascot_sign_for(user_input)
  until user_input == "GAME OVER"
    user_input = call_out_cheer
  mascot_sign_for(user_input)
  end
end




