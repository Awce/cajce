json.array!(@companies) do |company|
  json.extract! company, :id, :name, :work, :progress, :dateini, :dateend, :service_id
  json.url company_url(company, format: :json)
end
