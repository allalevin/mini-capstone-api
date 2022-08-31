class ProductsController < ApplicationController
  def one_product
    product = Product.first
    render json: contact.as_json
  end

  def all_products
    products = Products.all_products
    render json: products.as_json
  end
end
