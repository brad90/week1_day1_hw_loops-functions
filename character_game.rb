
p " What is the name of your character?"
user_character_name = gets.chomp

p "Greetings warrior #{user_character_name}!
   I am president Trumf of New new Foundland. I have called you here today as need your help
   on a quest of grave importance!

   For a very long time we have been attacked by a dirty and agressive nation called Mexicoco. The Mexicocans
   have been crossing out border, attacking our farms and mowing our lawns. And I am sick of it, seriously! They
   are loosers.

   Your mission if you choose to accept it is to head to our border wall... Great wall! And kill there leader!

   Do you choose to accept the mission?"

user_mission_acceptance = gets.chomp

p "okay now it is time to create your warrior"
p "What weapon would you like to use?"

weapon1 = weapons_invertory[0]

weapons_invertory = [
  weapon1= {
    type: "sword"
    name: "Blood-drinker"
    damage: 100
    history: "forged in the fires deep inside the dwarf mines of Canada"
  }
  weapon2= {
    name: "Bow of fury!"
    damage: 80
    history: "Crafted from the the G-strings of virgins"
  }
  weapon3= {
    name: "Ax of misfortune"
    damage: 100
    history: "This axe was used to decapitate the last secetary of state."
  }
]

user_weapon_selection = gets.chomp

p "Great! Now what is your special abiltiy with that weapon?"
