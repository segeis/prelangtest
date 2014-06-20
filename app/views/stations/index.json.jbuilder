json.array!(@stations) do |station|
  json.extract! station, :id, :company_id, :user_id, :name, :description
  json.url station_url(station, format: :json)
end
