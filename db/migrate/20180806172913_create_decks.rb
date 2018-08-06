class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :name
      t.text :deck_list

      t.timestamps
    end
  end
end
