def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_items=[]

  groceries.values.each do|category|
    category.each do |item|
      grocery_items.push(item)
    end
  end

grocery_items

end
