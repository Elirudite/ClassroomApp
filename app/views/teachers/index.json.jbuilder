json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :experience, :field, :summary
  json.url teacher_url(teacher, format: :json)
end
