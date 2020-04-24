class AddColumnsToCostumes < ActiveRecord::Migration[4.2]
    def change
        add_column :costumes, :image_url, :string
    end
end
