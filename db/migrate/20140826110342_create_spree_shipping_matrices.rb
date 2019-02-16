class CreateSpreeShippingMatrices < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_shipping_matrices do |t|
      t.string :name
      t.timestamps
    end
  end
end
