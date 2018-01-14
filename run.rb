require "./store_item.rb"
require "./electronic.rb"
require "./grocery.rb"


item_1 = Grocery.new(
                  {description: "apple", 
                  color: "red", 
                  price: 5, 
                  available: "true"}
                  )

item_2 = Grocery.new(
                  {description: "brocolli", 
                  color: "green", 
                  price: 10, 
                  available: true}
                  )

item_3 = Electronic.new(
                  {description: "phone", 
                  color: "whute", 
                  price: 500, 
                  available: false}
                  )


p item_1

