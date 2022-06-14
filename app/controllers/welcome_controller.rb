class WelcomeController < ApplicationController
  before_action :number_of_products, only: [:index]

  def index
  end

  def number_of_products
    @number_of_products = Product.count
  end
end
