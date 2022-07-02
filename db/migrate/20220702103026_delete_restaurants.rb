class DeleteRestaurants < ActiveRecord::Migration[6.1]
  def change
    drop_table :restaurants
  end
end
