module RecipeHelper
  def self.paginate(arr)
    num_of_pages = (arr.length / 4.0).ceil
    page = 1
    pages = {}
    while (page <= num_of_pages) do
      pages[page] = arr.slice(0 + 4 * (page - 1), 4)
      page += 1
    end
    pages
  end

  def self.get_recipes_full_data(ids)
    ids.map { |id| 
      { recipe: Recipe.find(id),
        parent: Recipe.find(id)[:parent_id] && Recipe.find(Recipe.find(id)[:parent_id]).name,
        rating: Rating.where(recipe_id: id).average(:value),
        users_rated: Rating.where(recipe_id: id).select(:user_id).count,
        ingredients: RecipeIngredient.where(recipe_id: id).map { |ingredient|
          { ingredient.ingredient_id => 
            { Ingredient.find(ingredient.ingredient_id).name => ingredient.amount }
          } 
        },
        comments: Comment.where(recipe_id: id).order(created_at: :desc).map { |comment|
          { 
            comment: comment,
            user: {
              id: comment.user_id,
              name: User.find(comment.user_id).name,
              user_avatar: User.find(comment.user_id).user_avatar
            }
            
          }
        },
        users_favourited: Favorite.where(recipe_id: id).map {|favorite|
          favorite.user_id }
      }
    }
  end
end