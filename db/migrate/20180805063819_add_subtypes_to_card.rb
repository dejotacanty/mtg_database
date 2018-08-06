class AddSubtypesToCard < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :subtypes, :text, array: true, default: [].to_yaml
  end
end
