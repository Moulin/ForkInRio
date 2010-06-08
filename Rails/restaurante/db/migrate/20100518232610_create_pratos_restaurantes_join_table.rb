class CreatePratosRestaurantesJoinTable < ActiveRecord::Migration
  def self.up
		create_table :pratos_restaurantes do |t|
			t.integer :prato_id
			t.integer :restaurantes_id
		end
  end

  def self.down
		drop_table :pratos_restaurantes
	
  end
end