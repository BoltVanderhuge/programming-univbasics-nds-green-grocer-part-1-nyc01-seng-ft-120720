require "pry"
def find_item_by_name_in_collection(name, collection)
  index = 0 
  
  collection.each do |grocery_thing|
    return grocery_thing if grocery_thing[:item] == name
    index += 1 
  end
  return nil
end


def consolidate_cart(cart)
  count = 0 
  receipt = []

  cart.each do |grocery_thing|
    receipt_item = find_item_by_name_in_collection(grocery_thing[:item],receipt)
    if receipt_item == nil 
      
    
     
  end
end


  