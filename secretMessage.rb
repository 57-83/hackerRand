def rot13(secret_messages)
  secret_messages.map do |message|
    message.tr("A-Za-z", "N-ZA-Mn-za-m")
  end
end

result = rot13(["Why did the chicken cross the road?Gb trg gb gur bgure fvqr!"])
puts "#{result}"
