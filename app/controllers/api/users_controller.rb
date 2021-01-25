class Api::UsersController < Api::ApplicationController


  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end
  

  def login
    user = User.find_by_email(params[:email])
    if user && user.password == params[:password]
      
      render :json => {
        user_name: user.name,
        user_avatar: user.user_avatar
      }
    else
      render :json => {
        error: "No such user; check the submitted email address"
      }
    end
  
  end

  def index 
    @users = User.all

    render :json => {
      users: @users
    }
  end

  def show

    @recipes_id = Recipe.where(user_id: params[:id]).ids
    @my_recipes = RecipeHelper.paginate(@recipes_id)
    @my_recipes['current_page'] = RecipeHelper.get_recipes_full_data(@my_recipes[1])
    @my_recipes['count'] = @recipes_id.length

    @favorites_id = Favorite.where(user_id: params[:id]).map {|entry| 
      entry[:recipe_id]
    }
    @my_favorites = RecipeHelper.paginate(@favorites_id)
    @my_favorites['current_page'] = RecipeHelper.get_recipes_full_data(@my_favorites[1])
    @my_favorites['count'] = @favorites_id.length

    @user = User.select(:id, :name, :user_avatar, :created_at).find(params[:id])


    render :json => {
      user: @user,
      recipes_id: @recipes_id,
      favorites_id: @favorites_id,
      my_recipes: @my_recipes,
      my_favorites: @my_favorites

    }
  end 

  # private 
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :user_url)
  end
end
