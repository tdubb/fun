json.array!(@records) do |record|
  json.extract! record, :id, :purchase_name, :item_description, :item_price, :purchase_count, :merchant_address, :merchant_name
  json.url record_url(record, format: :json)
end
