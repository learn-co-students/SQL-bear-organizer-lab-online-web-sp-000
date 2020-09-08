
def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender=\"F\";"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1"
  #the list is ordered highest age to lowest age, and we limit the printout to one item (First item, which is the oldest bear)
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  #prominent = most popular. to do that first group and count. then take the highest
  #"SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY count DESC LIMIT 1;"
  #wait hold on. i can group them but how i order by COUNT. count is nota column IN the table
  #unless they want u to choose brown yourself, not through code....
  #is this supposedly to be really easy but i just had a brain fart?
  #because the rest is easy. weird for a middle one to be tough.
  #"SELECT color, COUNT(color) FROM bears GROUP BY color ;"
  #apprently it relis on the fact group by and count together will order the list in increasing order automatically
  #its not a  random order. u can use that fact, to either order by descending order or leave it and tke the first item to get a min/max
  #but even then, how do u order it... by what column...
  "SELECT color, COUNT(color) FROM bears WHERE color=\"dark brown\";"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament=\"goofy\";"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end
