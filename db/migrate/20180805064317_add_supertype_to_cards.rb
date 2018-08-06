class AddSupertypeToCards < ActiveRecord::Migration[5.2]
  def change
  	add_column :cards, :supertypes, :text, array: true, default: [].to_yaml
  end
end
