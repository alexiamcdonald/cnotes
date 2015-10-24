json.array!(@notes) do |note|
  json.extract! note, :id, :timestamp, :tag, :notes, :picture, :patientid
  json.url note_url(note, format: :json)
end
