json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :businessaddress, :businesssuburb, :businesspostcode, :businessphone, :businessmobile, :medicalproviderno, :username, :password, :email
  json.url doctor_url(doctor, format: :json)
end
