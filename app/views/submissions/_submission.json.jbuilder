json.extract! submission, :id, :title, :description, :created_at, :updated_at
json.url submission_url(submission, format: :json)
