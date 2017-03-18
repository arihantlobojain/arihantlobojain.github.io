json.extract! book, :id, :title, :author, :language, :category, :base_price, :rent_price, :desc, :availability, :issueable, :buyable, :created_at, :updated_at
json.url book_url(book, format: :json)
