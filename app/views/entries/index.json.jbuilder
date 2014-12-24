json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :entry
  json.url entry_url(entry, format: :json)
end
