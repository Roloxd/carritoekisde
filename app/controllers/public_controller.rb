class PublicController < ApplicationController
  def main
    @products = Product.all
    @order_item = current_order.order_items.new
  end
  
end
