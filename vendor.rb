require_relative 'product.rb'

class Vendor
  attr_reader :name_of_vendor

  def initialize(name, product)
    @name_of_vendor = name
    @products_of_vendor = product
  end

  def print_list_of_products
    puts 'List of vendor\'s product'
    puts "Name of vendor: #{@name_of_vendor}"
    @products_of_vendor.each {|key, value| puts "\tCategory of product: #{key}, price: #{value.price_of_product}"}
  end
end
