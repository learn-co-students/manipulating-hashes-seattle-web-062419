
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  array1 = []
  groceries.values.each do |array|
    array.each do |item|
      array1.push(item)
    end
  end
  array1
  


end