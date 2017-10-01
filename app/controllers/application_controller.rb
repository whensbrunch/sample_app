class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hey
    render html: "hello, world!"
  end
end
