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
    display('H-O-T!')
  when 'DO IT AGAIN'
    display('Go, Fight, Win')
  when '2 BITS'
    display('Holler!')
  when 'STOMP YOUR FEET'
    display('STOMP!')
  when 'GAME OVER'
    display('GAME OVER!')
  else
    display('Go Team!')
  end

end
# mascot_sign_for('STOMP YOUR FEET')

# Print the argument passed to the method
def display(response)
 p response
end


# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  array_inputs = ['', '']
  user_input = call_out_cheer
  array_inputs[0] = user_input
  array_inputs[1] = ''

  mascot_sign_for(user_input)

  until  (array_inputs[0]== ' ' && array_inputs[1]== ' ') || user_input == 'GAME OVER'
    array_inputs[0] = user_input
    user_input = call_out_cheer
    array_inputs[1] = user_input
    # puts "array_inputs 0"
    # puts array_inputs[0]
    # puts "array_inputs 1"
    # puts array_inputs[1]
  mascot_sign_for(user_input)
  end
end




