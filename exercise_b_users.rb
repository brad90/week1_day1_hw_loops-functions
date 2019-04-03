users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

user_twitter_name = users["Jonathan"][:twitter]
p user_twitter_name


# 2. Get Erik's hometown
eriks_hometown = users["Erik"][:home_town]
p eriks_hometown


# 3. Get the array of Erik's lottery numbers
eriks_lottery_numbers = users["Erik"][:lottery_numbers]
p eriks_lottery_numbers

# 4. Get the type of Avril's pet Monty THIS ONE IS SNEAKYYY!!!!
user_pet = users["Avril"][:pets][0][:species]
p user_pet


# 5. Get the smallest of Erik's lottery numbers
eriks_lottery_numbers = users["Erik"][:lottery_numbers]
p eriks_lottery_numbers.min


# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_numbers = users["Avril"][:lottery_numbers]

def only_even_lotto_numbers(array)
  only_even_lotto_numbers_arr = []
  for number in array
    if number % 2  == 0
      only_even_lotto_numbers_arr.push(number)
    end
  end
  return only_even_lotto_numbers_arr
end

p only_even_lotto_numbers(avril_lottery_numbers)


# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
eriks_lottery_numbers = users["Erik"][:lottery_numbers]
eriks_lottery_numbers.push(7)
p eriks_lottery_numbers


# 8. Change Erik's hometown to Edinburgh
eriks_hometown = users["Erik"][:home_town] = "Edinburgh"
p eriks_hometown


# 9. Add a pet dog to Erik called "Fluffy"
eriks_new_pet = users["Erik"][:pets][:name] = "Fluffy"


# 10. Add another person to the users hash
