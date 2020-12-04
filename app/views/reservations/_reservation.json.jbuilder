json.extract! reservation, :id, :name, :lastname, :email, :phone, :numbernights, :numberguests, :approved, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
