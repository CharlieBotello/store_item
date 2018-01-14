require "./store_item.rb"

class Grocery < Item 

  def give_organic
    puts "This #{color} #{description} is organic."
  end 
end
