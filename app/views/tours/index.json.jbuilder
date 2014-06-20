json.array!(@tours) do |tour|
  json.extract! tour, :id, :station_id, :user_id, :name, :description
  json.url tour_url(tour, format: :json)
end
