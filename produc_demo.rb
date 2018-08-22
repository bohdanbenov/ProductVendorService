require_relative 'product.rb'

puts "Create few objects of product class"

product1 = Product.new("milk", "15.65")
product2 = Product.new("apple", "7.44")
product3 = Product.new("pineapple", "14.55")


puts "Product 1 --- name: #{product1.name_of_product}, price: #{product1.price_of_product}"
puts "Product 2 --- name: #{product2.name_of_product}, price: #{product2.price_of_product}"
puts "Product 3 --- name: #{product3.name_of_product}, price: #{product3.price_of_product}"
