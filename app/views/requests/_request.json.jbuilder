json.extract! request, :id, :name, :email, :department, :contact_phone, :number_of_sections, :integer, :comment, :created_at, :updated_at
json.url request_url(request, format: :json)
