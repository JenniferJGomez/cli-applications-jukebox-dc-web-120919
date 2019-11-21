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
  puts "Please enter a song name:"
  user_choice = gets.chomp
  my_songs.each do |key, value|
    if user_choice == key
      system 'open <file path>'
      user_choice == [key][value]
    else
      puts "Invalid input, please try again"
    end
  end
end

def list 
  
end

def exit_jukebox

end 

def run
  
end 