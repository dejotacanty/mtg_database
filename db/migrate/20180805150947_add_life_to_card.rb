class AddLifeToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :life, :integer
  end
end
