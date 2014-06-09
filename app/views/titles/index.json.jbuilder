json.array!(@titles) do |title|
  json.extract! title, :id, :text
  json.url title_url(title, format: :json)
end
