def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
empty =  []
  #code your solution here!
second_challenge[:groceries].each do |name, list|
  empty << list.values 
  end 

end