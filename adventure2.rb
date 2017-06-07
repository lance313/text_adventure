puts "Welcome to an Average Adventure! \r\nWhat's your name?"
	name =  gets.chomp.capitalize
puts "\r\nWow! #{name}! That IS average!"
#/* Wouldn't it be hilarious if they couldn't name themselves Water Margins? -Fat */
puts "\r\nLet's begin. \r\nYou wake up in the middle of a field.\r\nYou see mountains to the North and a forest to the South.\r\nPick a direction."


loop do

	direction = gets.chomp.capitalize

		case direction

			when "North", "North."
				puts "\r\nYou travel to the mountains."
			
			when "South"
				puts "\r\nYou travel towards the South clearing."
			when "Why not?", "Why not", "Come on", "Banana"
				puts "\r\nStop complaining and pick either North or South. Scrub."
			when "No.", "No", "Stay.", "Stay"
				puts "\r\nGreat, makes my job easier. You starve to death and die.\r\nWhat an amaaaazing adventure!"
					
				puts "\r\n\r\nTry again?"
					startover = gets.chomp.capitalize
					case startover 
						when "Yes.", "Yes", "Ok", "Ok.", "Start over", "Start Over", "Start over.", "Start Over."
								load 'adventure2.rb'
						when "No.", "No", "Nope", "Nope."
							puts "\r\nOk, guess that's that!"
							break 
					end
			else
				puts "\r\nThat is not a valid choice, pick a direction between North or South \r\nor you can stay and just call it here..."
			end
	


		if direction == "North" || direction == "North."

			puts "\r\nYou find a harpie sprawled on the floor.\r\nDo you want to approach?"


			loop do

				approach = gets.chomp.capitalize

			case approach
				when "Yes", "Yes.", "Approach", "Approach."
					puts "\r\n\r\n\r\n\r\n\r\nDie. \r\nIn a flash,the harpy rises and swipes at you in an instant.\r\nIn a blink of an eye you find yourself wandering the afterlife. You're dead af.\r\nTry again?"
					startover = gets.chomp.capitalize
					case startover 
						when "Yes.", "Yes", "Ok", "Ok.", "Start over", "Start Over", "Start over.", "Start Over."
								load 'adventure2.rb'
						when "No.", "No", "Nope", "Nope."
							puts "Ok, guess that's that!"
							break 
					end
				when "No", "No."
					puts "\r\nYou keep walking. Best not to approach the wildlife.\r\n\r\n\r\nAs you get closer to the mountains, you spot a cave.\r\nAn voice eerily calls out to you. \r\nEerie Voice: \"Reeeeturn the slaaaaab.\"\n\rUp until now, your judgement has been sound.\r\nDo you want to go inside?"
						decision = gets.chomp.capitalize
						case decision 
							when "Yes", "Yes."
								puts "\r\nA cave spider pulls you in headfirst. a sad end for any adventurer. Make better choices."


								puts "Try again?" 								
									startover = gets.chomp.capitalize
									case startover 
										when "Yes.", "Yes", "Ok", "Ok.", "Start over", "Start Over", "Start over.", "Start Over."
											load 'adventure2.rb'
										when "No.", "No", "Nope", "Nope."
											puts "\r\nOk, guess that's that!"
											break 
									end
									break
							when "No", "No."
								puts "\r\nSee! I told you you were smart, #{name}!\r\nYou survive and continue on your average life."
									break
							else 
								puts "\r\nNow is the time for concrete choices. Don't lollygag" 
						end
					break
				else
					puts "\r\nYeah... no. You have to make a choice. Yes or no?"
				end
			end

		elsif direction == "South" || direction == "South."

			puts "\r\nAs you approach the clearing a centaur rushes you."
			puts "\r\nDo you want to avoid?"


		loop do

		avoid = gets.chomp.capitalize

			case avoid
				when "Yes", "Yes.", "Avoid", "Avoid."
					puts "\r\nThe centaur swings it's axe and barely misses your head and smashes headfirst into a tree.\r\nYou've survived through dumb luck. A metaphor for your life.\r\nCongratulations, #{name}!"
						break
				when "No" , "No."
					puts "\r\nYou're cut in half and you get trampled. rip."
					puts "\r\nGame Over, #{name}. \r\nWhat a way to go."
					puts "\r\nTry Again?"
						choice = gets.chomp.capitalize
							case choice 
								when "Yes." , "Yes", "Ok", "Ok.", "Try again", "Try Again.", "try again."
									load 'adventure2.rb'
								else
									"\r\nMaybe next time!"
										break
							end
							
				
				
				else
					puts "\r\nHe's getting closer. Do something!"

			end
		end
		else redo
	end
 break
end
