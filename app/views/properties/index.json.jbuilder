json.array!(@properties) do |property|
  json.extract! property, :id, :property_id, :address, :picture_take_at, :user_id, :image, :image_filename
  json.url property_url(property, format: :json)
end
