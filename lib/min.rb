require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
 #orted = groceries.sort 
 #sorted = groceries.sort_by {|groceries| groceries}
 #binding.pry
 #sorted.min
 groceries.values.flatten.min
end