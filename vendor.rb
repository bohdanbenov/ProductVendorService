require_relative 'product.rb'

class Vendor
  def initialize(name, product)
    @name_of_vendor = name
    @products_of_vendor = product
  end

  def print_list_of_products
    puts 'List of vendor\'s product'
    puts "Name of vendor: #{@name_of_vendor}"
  end

end
