# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.text :name
            t.text :location
            t.text :theme
            t.float :price
            t.boolean :family_friendly
            t.date :opening_date
            t.date :closing_date
            t.string :description
        end
    end
end