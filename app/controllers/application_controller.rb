class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

#def hola
 # render html: "hola, mundo!"
 # end
def saludo
  render html: "Bienvenido a mi app Rails!"
end


end
