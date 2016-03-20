json.array!(@tenants) do |tenant|
  json.extract! tenant, :id, :name, :email, :phoneNumber, :leaseID, :currentResdient, :forwardingAddress
  json.url tenant_url(tenant, format: :json)
end
