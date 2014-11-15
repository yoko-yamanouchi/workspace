json.array!(@ideas) do |idea|
  json.extract! idea, :id, :neme, :description, :picture
  json.url idea_url(idea, format: :json)
end
