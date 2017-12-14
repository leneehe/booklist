class BooksController < ApplicationController
  def index
    @books = Book.all

    respond_to do |format|
      format.html
      format.csv
      format.text
      format.json
    end
  end

end
