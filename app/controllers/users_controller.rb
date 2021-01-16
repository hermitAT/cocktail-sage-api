class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      render :json {
        user:user
      }
    else
      render json: {
        error: "No such user; check the submitted email address"
        status: 400
      }, status: 400
    end
  end

  def login(email, password)
    user = User.find_by_email(email.downcase.stripe)
    # If the user exists AND the password entered is correct.
    if user && user.authenticate(password)
      # Save the user id inside the browser cookie. This is how we keep the user 
      # logged in when they navigate around our website.
      render :json => {
        user:user
      }
    else
      render json: {
        error: "No such user; check the submitted email address"
        status: 400
      }, status: 400
    end
  end

  def show
    @user_recipes = User.find_by(params[:user_id]).recipes
    @user_favorites = User.find_by(params[:user_id]).favorites


    render : json => {
      user_recipes: @user_recipe
      user_favorites: @user_favorites     
    }
  end 

  private 
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :user_avartar)
  end
end
