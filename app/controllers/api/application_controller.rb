class Api::ApplicationController < ActionController::API

  def index
    @funfact = Funfact.order('RANDOM()').first
    @flavours = Flavour.select(:name, :id).all
    @categories = Category.select(:name, :id).all
    @cocktail_of_day = Recipe.order('RANDOM()').first

    render :json => {
      funfact: @funfact,
      flavours: @flavours,
      categories: @categories,
      recipes: [@cocktail_of_day]
    }
  end
end
