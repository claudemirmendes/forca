# encoding: UTF-8
class Game
	def initialize(output = STDOUT)
		@output = output
	end

	# TO-DO
	# #<Double "output"> received unexpected message :to with
	def start
		initial_message = "Bem vindo ao jogo da forca!"
		@output.puts initial_message
	end
end