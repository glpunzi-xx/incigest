class Cliente
  attr_accessor :nombre, :apellido1, :apellido2

  def initialize(nombre, ape1, ape2)
    @nombre = nombre
    @apellido1 = ape1
    @apellido2 = ape2
  end
end