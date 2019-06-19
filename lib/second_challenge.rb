def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  
  array = []
  # array << groceries.values.join(", ")
  array << groceries.values
  array.join(",").to_s.split(/,/)
end