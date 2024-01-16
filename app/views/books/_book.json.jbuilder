json.extract! book, :id, :title, :author, :year_release, :number_of_copies, :created_at, :updated_at
json.url book_url(book, format: :json)
