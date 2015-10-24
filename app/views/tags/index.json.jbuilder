json.array!(@tags) do |tag|
  json.extract! tag, :id, :tagname, :tagcolour
  json.url tag_url(tag, format: :json)
end
