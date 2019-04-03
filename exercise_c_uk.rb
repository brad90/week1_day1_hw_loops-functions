united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[0][:capital] = "Cardiff"
p united_kingdom[0][:capital]

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom.push({ name: "Northern Ireland", population: 1811000,capital:"Belfast" })
p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.
def countries_in_a_country(array)
  counter = 0
  countries = []
    while counter < array.length()
    countries.push(array[counter][:name])
    counter += 1
    end
  return countries
end

p countries_in_a_country(united_kingdom)


# 4. Use a loop to find the total population of the UK.

def uk_popukation_total(array)
  counter = 0
  population_total = 0
    while counter < array.length()
    population_total += array[counter][:population]
    counter += 1
    end
  return population_total
end

p uk_popukation_total(united_kingdom)
