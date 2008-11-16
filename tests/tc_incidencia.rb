# Pruebas unitarias para la clase Incidencia

require 'test/unit'
require 'cliente'
require 'incidencia'

class TC_Incidencia < Test::Unit::TestCase
  def setup
    @clien = Cliente.new('Pepito', 'de los Palotes', 'Palotudos')
    @incid = Incidencia.new(@clien)
  end
  
  def test_creacion
    assert_equal 'Pepito', @incid.cliente.nombre
  end
end