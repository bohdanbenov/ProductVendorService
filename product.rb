class Product
  attr_reader :name_of_product
  attr_reader :price_of_product

  def initialize(name, price)
    @name_of_product = name
    @price_of_product = price
  end
end