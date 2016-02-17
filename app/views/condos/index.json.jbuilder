json.array!(@condos) do |condo|
  json.extract! condo, :id, :name, :street_address, :post_code, :phone_number
  json.url condo_url(condo, format: :json)
end
