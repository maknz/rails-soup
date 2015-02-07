class AddCategoryIdToSoups < ActiveRecord::Migration
  def change
    add_column :soups, :category_id, :integer
  end
end
