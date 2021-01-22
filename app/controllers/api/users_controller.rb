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
    @favorites_id = Favorite.where(user_id: params[:id]).map {|entry| 
      entry[:recipe_id]
    }
    @user = User.select(:id, :name, :user_avatar, :created_at).find(params[:id])


    render :json => {
      user: @user,
      recipes_id: @recipes_id,
      favorites_id: @favorites_id  
    }
  end 

  # private 
  
  def user_params
    params.require(:user).permit(:name, :email, :password, :user_url)
  end
end
