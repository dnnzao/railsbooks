# app/controllers/publishers_controller.rb

class PublishersController < ApplicationController
  def index
    @publishers = Publisher.all

    if params[:name].present?
      @selected_publisher = Publisher.find_by(name: params[:name])
      @books = @selected_publisher.books
    else
      @books = Book.all
    end
  end
end
