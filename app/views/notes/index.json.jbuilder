json.array!(@notes) do |note|
  json.extract! note, :id, :timestamp, :tag, :notes, :assessment, :picture, :followup, :nextappointment
  json.url note_url(note, format: :json)
end
