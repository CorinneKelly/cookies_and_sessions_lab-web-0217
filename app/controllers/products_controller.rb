class ProductsController < ApplicationController
	def index
		@cart = cart
	end

	def add
		@product = Product.create(name: params[:product])
		add_to_cart(@product.name)
		redirect_to root_path
	end
end
