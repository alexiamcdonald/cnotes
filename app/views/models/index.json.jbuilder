json.array!(@models) do |model|
  json.extract! model, :id, :Patients, :title, :surname, :name, :prefname, :age, :gender, :martialstat, :address, :suburb, :postcode, :email, :phone, :mobile, :persontype
  json.url model_url(model, format: :json)
end
