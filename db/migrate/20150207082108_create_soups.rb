class CreateSoups < ActiveRecord::Migration
  def change
    create_table :soups do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
