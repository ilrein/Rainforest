class Category < ActiveRecord::Base
	has_many :products, through: CategoryProduct
end
