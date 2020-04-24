class AddColumnsToHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        add_column :haunted_houses, :opening_date, :datetime
    end
end