class AddProducts < ActiveRecord::Migration[5.1]
  def change
  	Product.create ({
  		:title => 'Hawaiian',
  		:description => 'This is Hawaiian pizza',
  		:price => 350,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => false,
  		:path_to_image => '/images/hawaiian.png'
	  	})

  	Product.create ({
  		:title => 'Margarita',
  		:description => 'Nice Margarita pizza',
  		:price => 450,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => false,
  		:is_best_offer => false,
  		:path_to_image => '/images/margarita.png'
  		})	
  		
  	Product.create ({
  		:title => 'Vegeterian',
  		:description => 'Amazing Vegeterian pizza',
  		:price => 400,
  		:size => 30,
  		:is_spicy => false,
  		:is_veg => true,
  		:is_best_offer => false,
  		:path_to_image => '/images/veg.png'
  		})
  				
  end
end
