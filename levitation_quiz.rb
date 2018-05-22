
def levitation_quiz
  loop do 
      puts "What is the spell that enacts levitation?"
      answer = gets.chomp
      break if answer == 'Wingardium Leviosa'
    end 

	#your code here
end

def annoying
    loop do 
        puts "What's up, Doc?"
        answer = gets.chomp
        break if answer == "STOP"
    end
    puts "Okay, okay, jeez. I'll stop. Sorry."
end
 
annoying
