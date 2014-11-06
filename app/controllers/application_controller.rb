class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
    render text: "Hello Rails, it's so nice to meet you!!!  It's been fun but now I'm off to trying other things... Goodbye for now!!!"
  end
  def goodbye
    render text: "Goodbye for now!"
  end
end
