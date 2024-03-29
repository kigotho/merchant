module ProductsHelper
    
    def print_price(price)
        number_to_currency price
    end
    
    def print_stock(stock)
        if stock > 0
          content_tag(:span, "In stock", class:"in_stock")
       else
          content_tag(:span, "Out of stock", class:"in_stock")
       end
    end
end