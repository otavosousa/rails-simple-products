class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.float :price
      t.string :url_image

      t.timestamps
    end
  end
end
