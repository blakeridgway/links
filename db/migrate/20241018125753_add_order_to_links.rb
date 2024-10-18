class AddOrderToLinks < ActiveRecord::Migration[7.2]
  def change
    add_column :links, :order, :integer
  end
end
