json.array!(@cheeses) do |cheese|
  json.extract! cheese, :id, :name, :user_id
  json.url cheese_url(cheese, format: :json)
end
