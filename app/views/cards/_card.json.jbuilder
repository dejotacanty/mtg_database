json.extract! card, :id, :layout, :name, :manaCost, :cmc, :colors, :type, :types, :text, :imageName, :rulings, :printings, :legalities, :colorIdentity, :created_at, :updated_at
json.url card_url(card, format: :json)
