json.array!(@popos) do |popo|
  json.extract! popo, :id, :title, :description
  json.url popo_url(popo, format: :json)
end
