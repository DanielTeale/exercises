class MealsController
  def show
    eat cook prepare buy ['flour', 'sugar', 'chocolate']
  rescue => e
    puts e.class
    e.message
  #   # end
  #   ingredients = ['flour', 'sugar','chocolate']
  #   bought_ingredients = buy(ingredients)
  #   if bought_ingredients then
  #     prepared_ingredients = prepare(bought_ingredients)
  #     if prepared_ingredients
  #       cooked_meal = cook(prepared_ingredients)
  #       if cooked_meal then
  #         eaten_meal = eat(cooked_meal)
  #         if eaten_meal then
  #           puts "Success"
  #         else
  #           puts "Could not cook meal"
  #         end
  #       end
  #     else
  #       puts 'Could not prepare ingredients'
  #     end
  #   else
  #     puts "Could not buy ingredients"
  #   end
  end

  def buy(ingredients)
    if rand > 0.5 
      raise "Can't buy ingredients"
    else
      ingredients
    # false
    end
  end

  def prepare ingredients
    ingredients
  end

  def cook ingredients
    ingredients
  end

  def eat ingredients
    ingredients
  end
end