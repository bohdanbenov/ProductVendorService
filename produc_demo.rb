require_relative 'product.rb'
require_relative 'vendor.rb'

vendor1 = Vendor.new("GoodFood", [Product.new("milk", "15.65"), Product.new("apple", "7.44"), Product.new("pineapple", "14.55")])
vendor2 = Vendor.new("SportLife", [Product.new("ball", "26"), Product.new("skies", "260"), Product.new("skates", "85")])

vendor1.print_list_of_products
vendor2.print_list_of_products
