def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries[:dairy]
    groceries.each do |key, value|
      value.each do |attribute, pair|
        value.values = [ ]

  

end