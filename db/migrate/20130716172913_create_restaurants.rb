class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :neighbourhood
      t.string :price_range
      t.string :summary
      t.string :menu
      t.string :timeslots

      t.timestamps
    end
  end
end
