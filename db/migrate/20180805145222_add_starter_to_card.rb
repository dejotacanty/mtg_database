class AddStarterToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :starter, :boolean
  end
end
