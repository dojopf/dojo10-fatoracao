class Fatoracao
	def fatorar(inicio)
		resultado = []
		while inicio > 1
			divisor = encontrar_menor_divisor(inicio)
			resultado.insert(-1, divisor)
			inicio = inicio / divisor

			if inicio == 1
				resultado.insert(-1, 1)
			end
		end
		resultado
	end

	def encontrar_menor_divisor(numero)
		#itera até o próprio número
		aux = nil
		for i in 2..numero
			if numero % i == 0
				aux = i
				break
			end
		end

		aux
	end
end