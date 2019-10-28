    chance_of_rain = 0.2
    puts "Let's go outside!"
    if chance_of_rain > 0.5
      puts "Pack an umbrella!"
    else
      puts "Enjoy the fine day!"
    end
    puts "Oh, and always wear sunscreen!"
    
        
    case name 
     
      when "Alice" # translated: when name == "Alice"
        puts "Hello, Alice!"
      when "The White Rabbit"
        puts "Don't be late, White Rabbit"
      when "The Mad Hatter"
        puts "Welcome to the tea party, Mad Hatter"
      when "The Queen of Hearts"
        puts "Please don't chop off my head!"
      else 
        puts "Whoooo are you?"
    end