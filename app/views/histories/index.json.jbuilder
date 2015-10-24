json.array!(@histories) do |history|
  json.extract! history, :id, :psh_comments, :psh_keyEvents, :fmh_comments, :fmh_picture, :fmh_keyevents, :pmh_comments, :pmh_majorevents, :pmh_medication, :pmh_allergies, :pmh_existingconditions
  json.url history_url(history, format: :json)
end
