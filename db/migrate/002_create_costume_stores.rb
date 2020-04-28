# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |costume|
        costume.string :name
        costume.string :location
        costume.integer :costume_inventory
        costume.integer :num_of_employees
        costume.boolean :still_in_business
        costume.datetime :opening_time
        costume.datetime :closing_time
        end
    end
end 