# Get input from the user:  the cheer

def call_out_cheer
  input = gets.chomp
    return input
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
  if input == "RED HOT"
    return "H-O-T!"
  elsif input =="DO IT AGAIN"
    return "Go, Fight, Win"
  elsif input =="2 BITS"
    return "Holler!"
  elsif input == "STOMP YOUR FEET"
    return "STOMP!"
  elsif input == "GAME OVER"
    return "Game over."
  else
    return "Go Team!"
  end
end

# Print the argument passed to the method
def display(response)
  puts response
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  loop do
    puts 'Type a cheer.'
    input = gets.chomp
    p mascot_sign_for(input)
    if input == "GAME OVER"
      break
    end
    if input == ""
      puts 'Type a cheer.'
      input = gets.chomp
      if input == ""
        break
      else
        p mascot_sign_for(input)
      end
    end
  end
end
coordinate_cheers

