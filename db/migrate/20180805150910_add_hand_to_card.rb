class AddHandToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :hand, :integer
  end
end
