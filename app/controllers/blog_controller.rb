class BlogController < ApplicationController
  def index
    @blog = Blog.all
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def new
  end

  def edit
  end

  def destroy
  end

  # private
  #   def get_params
  #     params.permit(:blog).require(:name, :description, :date)
  #   end
end
