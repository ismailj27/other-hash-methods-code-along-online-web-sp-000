require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }


def get_the_min(groceries)
  #code your solution here!
  values_list = groceries.values.flatten
  min_value
  min_value = values_list.sort
end

#def get_the_min(groceries)
  #code your solution here!
 # groceries.values.flatten.min
#end