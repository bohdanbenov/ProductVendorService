require_relative 'product.rb'

class Vendor
  attr_reader :name

  def initialize(name, products)
    @name = name
    @products = products
  end

  def print_list_of_products
    puts "\nName of vendor: #{@name}"
    puts 'List of vendor\'s product'
    @products.each {|product| puts "\tName: #{product.name}, price: #{product.price}"}
  end
end
