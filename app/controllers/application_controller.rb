class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hola
    render html: "¡Hola mundo!"
  end
  
  def hello
    render html: "Hello, world!"
  end
  
  def goodbye
    render html: "Goodbye, world!"
  end
end
