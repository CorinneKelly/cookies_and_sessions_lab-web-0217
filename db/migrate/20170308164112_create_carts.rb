class CreateCarts < ActiveRecord::Migration
  def change
  	create_table :carts do |t|
  		t.string :item
  	end
  end
end
