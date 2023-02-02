json.extract! student, :id, :name, :description, :grade, :remarks, :created_at, :updated_at
json.url student_url(student, format: :json)
