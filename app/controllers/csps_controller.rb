class CspsController < ApplicationController
  def index
    @products= Product.all
  end


  def new
  end

  def create
    # Csp.new(csp_params)
    # @products= 
    @products = Product.create(product_params)

    # if @products.save
    #   redirect_to csps
    # else
    #   render 'new'
  end

  private
  def product_params
    params.permit(:title, :content, :url, :article_title, :article_url, :category)
  end
end
