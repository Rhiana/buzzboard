json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :interest, :body
  json.url topic_url(topic, format: :json)
end
