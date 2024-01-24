# CRIE UM OBJETO CACHORRO E FAÇA ELE LATIR
class Cliente
    attr_accessor :nome, :raca, :tamanho, :cor
    def initialize(nome, raca, tamanho, cor)
        @nome = nome
        @raca = raca
        @tamanho = tamanho
        @cor = cor
    end


   def speak 
    puts ("Eu sou um cachorro e me chamo #{@nome} sou da raca #{@raca} tenho #{@tamanho} de altura minha cor
    é #{@cor} e eu faco AUAUAUAU")
    
   end


end
 

dog01 = Dog.new("Thor", "rarodemais", 90, "cinza")

dog02 = Dog.new('thor', 'labrador', 50, 'azul')


dog01.nome = "Matador"
dog01.raca = "nenhuma"
dog01.tamanho = 50
dog01.cor = "preto"
puts dog01.speak()