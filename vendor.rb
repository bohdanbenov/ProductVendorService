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

  def selection_with_budget(budget)
    sum = 0.0
    pair_products = @products.min(2) {|a, b| a.price.to_f <=> b.price.to_f}
    pair_products.each {|product| sum+=product.price.to_f}
    if sum <= budget
      pair_products.each {|product| puts "\tName: #{product.name}, price: #{product.price}"}
    end
  end
end
