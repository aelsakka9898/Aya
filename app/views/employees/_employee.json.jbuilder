json.extract! employee, :id, :FirstName, :LastName, :Age, :created_at, :updated_at
json.url employee_url(employee, format: :json)
