json.array!(@submissions) do |submission|
  json.extract! submission, :id, :url, :caption
  json.url submission_url(submission, format: :json)
end
