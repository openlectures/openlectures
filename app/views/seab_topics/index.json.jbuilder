json.array!(@seab_topics) do |st|
  json.extract! st, :topic
  json.url seab_topic_url(st, format: :json)
end


