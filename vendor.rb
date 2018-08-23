require_relative 'product.rb'

class Vendor
  attr_reader :name_of_vendor

  def initialize(name, product)
    @name_of_vendor = name
    @products_of_vendor = product
  end

  def print_list_of_products
    puts "\nName of vendor: #{@name_of_vendor}"
    puts 'List of vendor\'s product'
    @products_of_vendor.each {|product| puts "\tName: #{product.name_of_product}, price: #{product.price_of_product}"}
  end
end
