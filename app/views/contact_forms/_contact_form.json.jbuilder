json.extract! contact_form, :id, :name, :email, :comment, :created_at, :updated_at
json.url contact_form_url(contact_form, format: :json)
