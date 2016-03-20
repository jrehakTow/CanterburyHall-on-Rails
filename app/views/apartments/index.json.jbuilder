json.array!(@apartments) do |apartment|
  json.extract! apartment, :id, :unitNumber, :bedroom, :bathroom, :sizeSQFT, :notes
  json.url apartment_url(apartment, format: :json)
end
