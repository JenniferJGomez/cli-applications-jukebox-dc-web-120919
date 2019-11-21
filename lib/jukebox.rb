require 'pry'

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
  
end


def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip 
  song_name = songs 
  index = 1 
  binding.pry
  while index < songs.length do 
    if user_response == song_name[index]
      puts "Playing #{song_name}"
    else 
      puts "Invalid input, please try again"
      user_response
    end
    index += 1 
  end
end 

def list 
  
end

def exit_jukebox

end 

def run
  
end 