class Person
    attr_accessor :age, :passCard
    def initialize(name, age, id, passCard)
        @name = name
        @age = age
        @id = id
        @passCard = passCard
    end
    def speak
        puts ("Hello, my name is #{@name} and i have #{@age} years, my id is #{@id} and my password card is #{@passCard}")
    end
end

person01 = Person.new('Mateus', 23, 2552552550, 24242525)

person01.age = 30
person01.passCard = 6464646
puts person01.speak()



# class Pessoa
#     def initialize(nome, idade, cpf, senhaCartao)
#         @nome = nome
#         @idade = idade
#         @cpf = cpf
#         @senhaCartao = senhaCartao
#     end

#     def falar
#     puts ("Olá meu nome é #{@nome} e tenho #{@idade} anos, meu cpf é #{@cpf} e minha senha de cartão é #{@senhaCartao}")
#     end
# end

# pessoa01 = Pessoa.new('Rafa', 22, 552321303, 8080)
