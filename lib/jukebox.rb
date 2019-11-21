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
     song_to_play = gets.chomp
   if(1..9).to_a.include?(song_to_play.to_i)
     puts "Playing #{songs[song_to_play.to_i - 1]}"
   elsif songs.include?(song_to_play)
     puts "Playing #{song_to_play}"
   else
     puts "Invalid input, please try again"
   end
 end

def list 
  
end

def exit_jukebox

end 

def run
  
end 