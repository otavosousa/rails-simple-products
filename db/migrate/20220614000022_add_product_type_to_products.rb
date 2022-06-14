class AddProductTypeToProducts < ActiveRecord::Migration[6.1]
  def change
    add_reference :products, :product_type, null: true, foreign_key: true
  end
end
