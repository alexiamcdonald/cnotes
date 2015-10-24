json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :prefname, :dob, :martialstat, :address, :suburb, :postcode, :email, :phone, :emergencyname, :emergencyphone
  json.url patient_url(patient, format: :json)
end
