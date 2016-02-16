json.array!(@projects) do |project|
  json.extract! project, :id, :project_name, :project_start_date, :project_end_date, :project_url, :project_video, :project_description
  json.url project_url(project, format: :json)
end
