class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, Mondo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
