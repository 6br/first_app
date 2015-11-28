json.array!(@articles) do |article|
  json.extract! article, :id, :title, :status, :desc, :deadline, :writer_id, :editor_id
  json.url article_url(article, format: :json)
end
