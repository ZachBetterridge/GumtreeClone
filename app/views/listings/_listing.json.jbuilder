json.extract! listing, :id, :title, :price, :condition, :desc, :photos, :created_at, :updated_at
json.url listing_url(listing, format: :json)
