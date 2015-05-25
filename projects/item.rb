class Item
	def initialize name, price
		@name = name
		@price = price
	end
	def name
		@name
	end
	def price
		@price
	end
end

eggs = Item.new("eggs", 1.50)

eggs.name
eggs.price
