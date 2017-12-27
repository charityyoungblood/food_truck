class FoodTruck
  def initialize(name, hours, items = nil) # if you allow an argument to have a default value, be sure to include if statement with "if (argument) is != nil
    @name = name
    @hours = hours 
    items = [] # shrimp platter $12 
    self.add_items(items) if items != nil # we will need to create this method below 
  end 
  
  def add_items(items) # add items to menu, if items are not already on the menu (included in items)

  end 
end 
