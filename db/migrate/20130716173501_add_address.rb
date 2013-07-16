class AddAddress < ActiveRecord::Migration
   add_column :restaurants, :location, :string
    add_index :restaurants, :location


end
