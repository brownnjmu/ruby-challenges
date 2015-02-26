def love_script
	puts "Lover 1: How much do you really love me?"
	puts "Lover 2: Hold up. This is a trick question. I don't think there is a correct answer!"
	puts "Lover 1: You better answer me!"
	puts "Lover 2: I'm telling you, there is no right answer! Either way, I'm sleeping on the couch. Give me some choices then!"
	puts "Lover 1: You can either love me GOOD or you can love me BAD!"
	puts "Lover 2: Huh, love you GOOD or love you BAD? Let's keep this PG, please."
	puts "Lover 1: Tell me right now! GOOD or BAD!!"
	answer = gets.chomp.downcase

	while (answer == "bad")
		puts "Lover 1: You're joking with me! No one can love me BAD. TRY AGAIN and get it right!"
		answer = gets.chomp.downcase
	end

	if (answer =="good")
		puts "Lover 1: I knew you loved me GOOD! and you knew you were sleeping on the couch! You must have figured it all out with your numerology, huh!?!"
	else
		puts "Lover 1: See this. We are incompatible; you can't even give me a straight answer. I'm calling a taxi for you!"
	end
	

end

love_script

