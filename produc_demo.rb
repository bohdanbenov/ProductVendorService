require_relative 'product.rb'
require_relative 'vendor.rb'


puts "Create few objects of product class"

product1 = Product.new("milk", "15.65")
product2 = Product.new("apple", "7.44")
product3 = Product.new("pineapple", "14.55")


puts "Product 1 --- name: #{product1.name_of_product}, price: #{product1.price_of_product}"
puts "Product 2 --- name: #{product2.name_of_product}, price: #{product2.price_of_product}"
puts "Product 3 --- name: #{product3.name_of_product}, price: #{product3.price_of_product}"

product4 = Product.new("ball", "26")
product5 = Product.new("skies", "260")
product6 = Product.new("skates", "85")


puts "Product 4 --- name: #{product4.name_of_product}, price: #{product4.price_of_product}"
puts "Product 5 --- name: #{product5.name_of_product}, price: #{product5.price_of_product}"
puts "Product 6 --- name: #{product6.name_of_product}, price: #{product6.price_of_product}"

vendor1 = Vendor.new("GoodFood", {milk: product1, apple: product2, pineapple: product3})
vendor2 = Vendor.new("GoodFood", {ball: product4, skies: product5, skates: product6})

vendor1.print_list_of_products
vendor2.print_list_of_products