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
  selection = gets.chomp
  songs.each.with_index do |title, index|
  track = "#{index+1}"
  if selection == title || selection == track
    puts "Playing #{title}"
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