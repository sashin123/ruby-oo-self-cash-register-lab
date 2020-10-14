class CashRegister 
    #setter and getter methods
    attr_accessor :totoal, :discount, :items, :last_item_price

    #initialize discount with a default value of 0
    def initialize(discount=0)
        @total = 0
        @discount = discount
        @items = []
end
