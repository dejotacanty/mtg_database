class AddSourceToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :source, :string
  end
end
