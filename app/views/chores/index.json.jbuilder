json.array!(@chores) do |chore|
  json.extract! chore, :id, :title, :description, :image_url
  json.url chore_url(chore, format: :json)
end
