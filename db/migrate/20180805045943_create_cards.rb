class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :layout
      t.string :name
      t.string :manaCost
      t.integer :cmc
      t.text :colors, array: true, default: [].to_yaml
      t.string :type
      t.text :types, array: true, default: [].to_yaml
      t.text :text
      t.string :imageName
      t.text :rulings, array: true, default: [].to_yaml
      t.text :printings, array: true, default: [].to_yaml
      t.text :legalities, array: true, default: [].to_yaml
      t.text :colorIdentity, array: true, default: [].to_yaml

      t.timestamps
    end
  end
end
