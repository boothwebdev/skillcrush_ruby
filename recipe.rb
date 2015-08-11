class Recipe
 
	def set_name=(name)
		@name = name
	end
 
	def get_name
		return @name
	end
 
def set_ingredients=(ingredients)
		@ingredients = ingredients
	end
 
def get_ingredients
		return @ingredients
	end
	

def set_servings(servings)
     @servings = servings
	 end
	 
def get_servings
		return @servings
	end
 
end

class Appetizer < Recipe
	def appetizer
	return "are good if you like cheese"
	end
end

class Dessert < Recipe
	def dessert
	return "desserts to die for"
	end
end

class Entree < Recipe
	def entree
	return "a good vegan option"
	end
end
my_appetizer = Appetizer.new
my_appetizer.set_name= "appetizers"
appetizername = my_appetizer.get_name
 
my_dessert = Dessert.new
my_dessert.set_name= "sweet tooth"
dessertname = my_dessert.get_name
 
my_entree = Entree.new
my_entree.set_name= "main meal"
entreename = my_entree.get_name
 
puts "These edible #{appetizername} #{my_appetizer.appetizer}, 
satisfy your #{dessertname} with #{my_dessert.dessert}, 
and this #{entreename} #{my_entree.entree}."

puts my_appetizer.inspect
puts my_dessert.inspect
puts my_entree.inspect
 