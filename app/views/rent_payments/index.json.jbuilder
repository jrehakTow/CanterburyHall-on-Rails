json.array!(@rent_payments) do |rent_payment|
  json.extract! rent_payment, :id, :leaseID, :paymentAmount, :dateReceived, :name
  json.url rent_payment_url(rent_payment, format: :json)
end
