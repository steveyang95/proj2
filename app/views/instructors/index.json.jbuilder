json.array!(@instructors) do |instructor|
  json.extract! instructor, :id, :name, :course
  json.url instructor_url(instructor, format: :json)
end
