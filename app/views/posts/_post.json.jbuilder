json.extract! post, :id, :title, :author, :book_rating, :book_description, :created_at, :updated_at
json.url post_url(post, format: :json)
