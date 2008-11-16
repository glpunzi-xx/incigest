class Incidencia
  attr_accessor :cliente, :fechaCreacion
  
  def initialize(cliente)
    @cliente = cliente
    @fechaCreacion = Time.now
  end
end