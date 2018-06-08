#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

perfect_10_recipe = {}
perfect_10_recipe["almond flour"]= "2 cups" 
perfect_10_recipe["gluten freewhole oats"]= "1 cup" 
perfect_10_recipe["kosher salt"]= "1/2 tea spoon" 
perfect_10_recipe["baking powder"]= "1/2 tea spoon" 
perfect_10_recipe["baking soda"]= "1/4 tea spoon" 
perfect_10_recipe["Xanthan Gum"]= "1/2 tea spoon" 
perfect_10_recipe["slivered almonds, lightly toasted"]= "1/4 cup" 
perfect_10_recipe["mini dark chocolate chips"]= "3/4 cups" 
perfect_10_recipe["olive oil"]= "1/2 cup" 
perfect_10_recipe["agave"]= "1/4 cups" 

puts perfect_10_recipe 







#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.

def amount_of_chocolate_chips(perfect_10_recipe)
  puts perfect_10_recipe["mini dark chocolate chips"]
  end

amount_of_chocolate_chips(perfect_10_recipe)


#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)

perfect_10_recipe.each do |ingredient, amount|
puts "#{ingredient}"
puts "#{amount}"

end
end

ingredients_and_amounts(perfect_10_recipe)

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
end
