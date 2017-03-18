class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :language
      t.string :category
      t.float :base_price
      t.float :rent_price
      t.text :desc
      t.boolean :availability
      t.boolean :issueable
      t.boolean :buyable

      t.timestamps
    end
  end
end
