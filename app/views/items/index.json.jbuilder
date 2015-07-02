json.array!(@items) do |item|
  json.extract! item, :id, :task, :status, :due
  json.url item_url(item, format: :json)
end
