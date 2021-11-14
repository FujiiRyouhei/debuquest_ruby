require "./q7/menu"

class Q7::Food < Q7::Menu
  attr_accessor :calorie

  def initialize(name:, price:, calorie:)
    @name = name
    @price = price
    @calorie = calorie
  end

  def info
    super
  end
end
