json.array!(@certifications) do |certification|
  json.extract! certification, :id, :certification_name, :certification_authority, :license_number, :certification_url, :this_certificate_does_not_expire
  json.url certification_url(certification, format: :json)
end
