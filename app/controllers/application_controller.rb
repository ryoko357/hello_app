class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!"
  end
  def hola
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
end
