json.extract! deck, :id, :name, :deck_list, :created_at, :updated_at
json.url deck_url(deck, format: :json)
