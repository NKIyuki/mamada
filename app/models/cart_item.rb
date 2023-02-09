class CartItem < ApplicationRecord
  def change
  create_table :cart_items do |f|
    t.integer:item_id,null:false
    t.integer:customer_id,null:false
    t.integer :amount,null:false
    t.timestamps
   end
  end
end
