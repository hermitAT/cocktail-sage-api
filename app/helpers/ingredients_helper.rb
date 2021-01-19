module IngredientsHelper

  def self.get_ingredients_full_data(ids)
    ids.map { |id|
      { 
        ingredient: Ingredient.find(id),
        recipes: RecipeIngredient.where(ingredient_id: id).map { |recipe_ingredients|
         {
          id: recipe_ingredients.recipe_id,
          name: Recipe.find(recipe_ingredients.recipe_id).name,
          rating: Rating.where(recipe_id: recipe_ingredients.recipe_id).average(:value).to_f.round(2)
         }
        }
      }
    }
  end

end