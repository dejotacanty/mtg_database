class AddPowerToughnessToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :power, :string
  	add_column :cards, :toughness, :string
  end
end
