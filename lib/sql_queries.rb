def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY Name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE Alive = 1 ORDER BY age ASC"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC Limit 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age ASC Limit 1"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, count(color) FROM bears GROUP BY color ORDER BY count(color) DESC limit 1 "
end

def counts_number_of_bears_with_goofy_temperaments
  "select count(temperament) FROM bears where temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "select * FROM bears where name is null"
end
