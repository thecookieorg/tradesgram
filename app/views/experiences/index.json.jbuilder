json.array!(@experiences) do |experience|
  json.extract! experience, :id, :company_name, :title, :location, :time_start, :time_end, :currently_work_here, :description
  json.url experience_url(experience, format: :json)
end
