json.array!(@phone_numbers) do |phone_number|
  json.extract! phone_number, :id, :name, :number, :notes, :user_id
  json.url phone_number_url(phone_number, format: :json)
end
