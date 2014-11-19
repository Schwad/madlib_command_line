continuetime = "Y"
while continuetime.upcase == "Y"
  sleepy = 1
  sleepy2 = 6.2
  array_of_nouns = []
  array_of_verbs = []
  array_of_adjectives = []
  array_of_names = []

  puts ''
  puts ''
  sleep sleepy  


  puts "Welcome to Schwad's little mad lib game! I'm going to ask you a few questions and then use your answers to tell you a funny story, ready to play?"
 
  puts ''
  puts ''
  sleep sleepy

  puts "PRESS ANY KEY AND ENTER TO CONTINUE"
  neverused_input = gets.chomp

  puts ''
  puts ''
  sleep sleepy

  puts "Okay, here we go! Now to start, what is your name? (You can use a nickname if you like)"

  user_name = gets.chomp
  array_of_names << user_name

  puts ''
  puts ''
  sleep sleepy

  puts "And what is the name of your best friend?"

  best_friend = gets.chomp
  array_of_names << best_friend

  puts ''
  puts ''
  sleep sleepy

  puts "Now tell me the name of a random animal"

  noun_1 = gets.chomp
  array_of_nouns << noun_1
  puts ''
  puts ''
  sleep sleepy

  puts "Tell me five adjectives, and hit enter in between each adjective!"

  adj_one = gets.chomp
  adj_two = gets.chomp
  adj_three = gets.chomp
  adj_four = gets.chomp
  adj_five = gets.chomp
  array_of_adjectives << adj_one
  array_of_adjectives << adj_two
  array_of_adjectives << adj_three
  array_of_adjectives << adj_four
  array_of_adjectives << adj_five
  puts ''
  puts ''
  sleep sleepy

  puts "cool, we are getting close! Now tell me five verbs! Verbs are things you do like run, hit, or tolerate! Make it 'present tense' so it is something you are doing right now! Like the last one, hit enter between each one!"

  verb_one = gets.chomp
  verb_two = gets.chomp
  verb_three = gets.chomp
  verb_four = gets.chomp
  verb_five = gets.chomp
  array_of_verbs << verb_one
  array_of_verbs << verb_two
  array_of_verbs << verb_three
  array_of_verbs << verb_four
  array_of_verbs << verb_five

  puts ''
  puts ''
  sleep sleepy

  puts "What is the weirdest country you know?"

  noun_2 = gets.chomp
  array_of_nouns << noun_2

  puts ''
  puts ''
  sleep sleepy

  puts "name something you see in the room"

  noun_3 = gets.chomp
  array_of_nouns << noun_3

  puts ''
  puts ''
  sleep sleepy

  puts "tell me the grossest food you can think of!"

  noun_4 = gets.chomp
  array_of_nouns << noun_4

  puts ''
  puts ''
  sleep sleepy
  puts "make up a funny sounding name!"

  funny_name = gets.chomp
  array_of_names << funny_name

  puts ''
  puts ''
  sleep sleepy

  puts "freebie! pick some random noun of your choice!"

  noun_5 = gets.chomp
  array_of_nouns << noun_5

  puts ''
  puts ''
  sleep sleepy

  puts "final! give me the name of your current or future firstborn son!"

  firstborn_kid = gets.chomp
  array_of_names << firstborn_kid

  puts ''
  puts ''
  sleep sleepy

  puts "Great! Now wait and we will generate a tale for you!!"

  puts ''
  puts ''
  sleep sleepy

  puts "."
  sleep sleepy
  puts ".."
  sleep sleepy
  puts "..."
  sleep sleepy
  puts "...."
  sleep sleepy
  puts "....."
  sleep 3

  story_chooser = (1..3).to_a.sample

  randomize_verb = array_of_verbs.sample(5)
  randomize_noun = array_of_nouns.sample(5)
  randomize_adjective = array_of_adjectives.sample(5)
  randomize_name = array_of_names.sample(4)

  if story_chooser == 1
    puts "THE GREAT CAPER OF #{randomize_noun[0].upcase}TOWN!!"
    puts ''
    puts ''
    sleep sleepy2
    puts "It was a #{randomize_adjective[0]} and #{randomize_adjective[1]} day in #{randomize_noun[0]}town, and #{randomize_name[0]} was looking to #{randomize_verb[0]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "However, these plans were thwarted when #{randomize_name[1]} decided to #{randomize_verb[1]} with his #{randomize_adjective[1]} #{randomize_noun[1]}. Egad!"
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} retreated quickly, knowing that if he could just #{randomize_verb[2]} with his #{randomize_noun[2]}, maybe, just maybe, the day could be saved. However, #{randomize_name[1]} was in hot pursuit after employing the help of #{randomize_name[2]} and his #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "Hiding sneakily behind a #{randomize_noun[4]}, #{randomize_name[0]} whipped out his cellphone, fingers flying intensely, to call upone the help of #{randomize_name[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "The phone rang...."
    puts ''
    puts ''
    sleep sleepy2
    puts "and rang..."
    puts ''
    puts ''
    sleep sleepy2
    puts "'Hello?' ... YES! #{randomize_name[3]} answered!"
    puts ''
    puts ''
    sleep sleepy2
    puts "'I need your help!,' #{randomize_name[0]} said. '#{randomize_name[1]} and #{randomize_name[2]} are in hot pursuit of me. I lost my #{randomize_noun[2]} and they have their #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} shook as he spoke into the #{randomize_adjective[2]} phone, hating that all this should go down on a day that was so #{randomize_adjective[3]} day."
    puts ''
    puts ''
    sleep sleepy2
    puts "'CLICK'"
    puts ''
    puts ''
    sleep sleepy2
    puts "The #{randomize_adjective[4]} individual snuck up on #{randomize_name[0]} so quickly he didn't notice. Of course. This is how it would end. He wanted to #{randomize_verb[3]}, but he knew he would be lucky to even #{randomize_verb[4]}"
    puts ''
    puts ''
    sleep sleepy2
    puts "'Goodnight, #{randomize_name[0]}' #{randomize_name[1]} and #{randomize_name[2]} said in unison as they closed in with a #{randomize_noun[4]}. #{randomize_name[0]} let out a muffled scream."


  end

  if story_chooser == 2

    puts "THE GREAT CAPER OF #{randomize_noun[0].upcase}TOWN!!"
    puts ''
    puts ''
    sleep sleepy2
    puts "It was a #{randomize_adjective[0]} and #{randomize_adjective[1]} day in #{randomize_noun[0]}town, and #{randomize_name[0]} was looking to #{randomize_verb[0]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "However, these plans were thwarted when #{randomize_name[1]} decided to #{randomize_verb[1]} with his #{randomize_adjective[1]} #{randomize_noun[1]}. Egad!"
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} retreated quickly, knowing that if he could just #{randomize_verb[2]} with his #{randomize_noun[2]}, maybe, just maybe, the day could be saved. However, #{randomize_name[1]} was in hot pursuit after employing the help of #{randomize_name[2]} and his #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "Hiding sneakily behind a #{randomize_noun[4]}, #{randomize_name[0]} whipped out his cellphone, fingers flying intensely, to call upone the help of #{randomize_name[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "The phone rang...."
    puts ''
    puts ''
    sleep sleepy2
    puts "and rang..."
    puts ''
    puts ''
    sleep sleepy2
    puts "'Hello?' ... YES! #{randomize_name[3]} answered!"
    puts ''
    puts ''
    sleep sleepy2
    puts "'I need your help!,' #{randomize_name[0]} said. '#{randomize_name[1]} and #{randomize_name[2]} are in hot pursuit of me. I lost my #{randomize_noun[2]} and they have their #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} shook as he spoke into the #{randomize_adjective[2]} phone, hating that all this should go down on a day that was so #{randomize_adjective[3]} day."
    puts ''
    puts ''
    sleep sleepy2
    puts "'CLICK'"
    puts ''
    puts ''
    sleep sleepy2
    puts "The #{randomize_adjective[4]} individual snuck up on #{randomize_name[0]} so quickly he didn't notice. Of course. This is how it would end. He wanted to #{randomize_verb[3]}, but he knew he would be lucky to even #{randomize_verb[4]}"
    puts ''
    puts ''
    sleep sleepy2
    puts "'Goodnight, #{randomize_name[0]}' #{randomize_name[1]} and #{randomize_name[2]} said in unison as they closed in with a #{randomize_noun[4]}. #{randomize_name[0]} let out a muffled scream."



  end

  if story_chooser == 3

    puts "THE GREAT CAPER OF #{randomize_noun[0].upcase}TOWN!!"
    puts ''
    puts ''
    sleep sleepy2
    puts "It was a #{randomize_adjective[0]} and #{randomize_adjective[1]} day in #{randomize_noun[0]}town, and #{randomize_name[0]} was looking to #{randomize_verb[0]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "However, these plans were thwarted when #{randomize_name[1]} decided to #{randomize_verb[1]} with his #{randomize_adjective[1]} #{randomize_noun[1]}. Egad!"
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} retreated quickly, knowing that if he could just #{randomize_verb[2]} with his #{randomize_noun[2]}, maybe, just maybe, the day could be saved. However, #{randomize_name[1]} was in hot pursuit after employing the help of #{randomize_name[2]} and his #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "Hiding sneakily behind a #{randomize_noun[4]}, #{randomize_name[0]} whipped out his cellphone, fingers flying intensely, to call upone the help of #{randomize_name[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "The phone rang...."
    puts ''
    puts ''
    sleep sleepy2
    puts "and rang..."
    puts ''
    puts ''
    sleep sleepy2
    puts "'Hello?' ... YES! #{randomize_name[3]} answered!"
    puts ''
    puts ''
    sleep sleepy2
    puts "'I need your help!,' #{randomize_name[0]} said. '#{randomize_name[1]} and #{randomize_name[2]} are in hot pursuit of me. I lost my #{randomize_noun[2]} and they have their #{randomize_noun[3]}."
    puts ''
    puts ''
    sleep sleepy2
    puts "#{randomize_name[0]} shook as he spoke into the #{randomize_adjective[2]} phone, hating that all this should go down on a day that was so #{randomize_adjective[3]} day."
    puts ''
    puts ''
    sleep sleepy2
    puts "'CLICK'"
    puts ''
    puts ''
    sleep sleepy2
    puts "The #{randomize_adjective[4]} individual snuck up on #{randomize_name[0]} so quickly he didn't notice. Of course. This is how it would end. He wanted to #{randomize_verb[3]}, but he knew he would be lucky to even #{randomize_verb[4]}"
    puts ''
    puts ''
    sleep sleepy2
    puts "'Goodnight, #{randomize_name[0]}' #{randomize_name[1]} and #{randomize_name[2]} said in unison as they closed in with a #{randomize_noun[4]}. #{randomize_name[0]} let out a muffled scream."



  end

  puts ''
  puts ''
  sleep sleepy

  puts "Alright! Thanks for playing! Play again? Y/N"
  continuetime = gets.chomp

end