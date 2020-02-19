class ReviewsController < ApplicationController
  def create
    @review = Review.new(params_reviews)
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def params_reviews
    params.require(:review).permit(:content, :rating)
  end
end
