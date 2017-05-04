class ProductsController < ApplicationController

  def index
  end

  def add

    cart << params[:product]
    # redirect_to root_path worked but test wanted render
    # still dont understand how cart gets added to session
    render :'products/index'
  end

end
