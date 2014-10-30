json.array!(@users) do |user|
  json.extract! user, :id, :latitude, :longitude, :address, :name, :password, :email, :phone
  json.url user_url(user, format: :json)
end
