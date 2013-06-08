@subjects.each do |subject|
  json.(subject, :id, :subject)
end
