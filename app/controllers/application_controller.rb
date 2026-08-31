class ApplicationController < ActionController::Base
  # Accion de la Guia 4: renderiza un saludo simple
  def hola
    render html: "hola, mundo!"
  end

  # Accion de los ejercicios propuestos: mensaje personalizado
  def saludo
    render html: "Bienvenido a mi primera aplicación en Rails, Antonio!"
  end
end
