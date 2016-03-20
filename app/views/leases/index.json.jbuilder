json.array!(@leases) do |lease|
  json.extract! lease, :id, :rent, :unitNo, :securityDeposit, :startDate, :endDate
  json.url lease_url(lease, format: :json)
end
