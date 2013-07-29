require "test/unit"
require_relative "Fatoracao"

class TestFatoracao < Test::Unit::TestCase
	def setup 
		@fatoracao = Fatoracao.new
	end

	def test_fatoracao_2
		assert_equal [2, 2, 1], @fatoracao.fatorar(4)
	end

	def test_fatoracao_3
		assert_equal [2, 3, 1], @fatoracao.fatorar(6)
	end

	def encontrar_menor_divisor_2
		assert_equal 2, @fatoracao.encontrar_menor_divisor(6)
	end
end