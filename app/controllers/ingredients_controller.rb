class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  def new
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.new(params.require(:ingredient).permit(:name, :ingredient_type, :units, :quantity, :price_per_unit))

    if @ingredient.save
      redirect_to ingredient_path(@ingredient)
    else
      render :new
    end

  end

  def edit
  end

  def update
  end

  def destroy
  end

end
