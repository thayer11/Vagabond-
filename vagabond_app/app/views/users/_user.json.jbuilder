json.extract! user, :id, :email, :fname, :lname, :current_city, :join_date, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)