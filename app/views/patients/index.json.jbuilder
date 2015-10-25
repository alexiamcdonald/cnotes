json.array!(@patients) do |patient|
  json.extract! patient, :id, :title, :surname, :name, :prefname, :age, :gender, :martialstat, :address, :suburb, :postcode, :email, :phone, :mobile, :persontype
  json.url patient_url(patient, format: :json)
end
