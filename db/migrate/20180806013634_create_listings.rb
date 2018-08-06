class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :title
      t.float :price
      t.string :condition
      t.text :desc
      t.string :photos

      t.timestamps
    end
  end
end
