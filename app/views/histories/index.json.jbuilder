json.array!(@histories) do |history|
  json.extract! history, :id, :server_id, :software_id
  json.url history_url(history, format: :json)
end
