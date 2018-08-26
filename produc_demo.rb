require_relative 'product.rb'
require_relative 'vendor.rb'

product1 = Product.new("milk", '15.65')
product2 = Product.new("apple", '7.44')
product3 = Product.new("pineapple", '14.55')

product4 = Product.new("ball", '26')
product5 = Product.new("skies", '260')
product6 = Product.new("skates", '85')

vendorOneProducts = [product1, product2, product3]
vendorTwoProducts = [product4, product5, product6]

vendor1 = Vendor.new("GoodFood", vendorOneProducts)
vendor2 = Vendor.new("SportLife", vendorTwoProducts)

vendor1.print_list_of_products
vendor2.print_list_of_products

print 'Please, enter budget: '
budget = gets.chomp.to_f
vendor2.selection_with_budget(budget)

puts 'Sorted list'
vendor1.print_sorted_list
vendor2.print_sorted_list