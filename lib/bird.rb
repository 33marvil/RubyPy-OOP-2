#code goes here
#Bird class
class Bird
  def initialize(name)
    @name = name# variable instancia
    @mts = 0# variable instancia
  end
  def name #metodo de instancia
    @name
  end
  def self.who_am_i? #metodo de class **********
    'Soy un pájaro'
  end
  #metodo fly incrementar la distancia que vuela el pájaro.
  def fly(mts = 0) #Argumentos por defaul metodo de instancia
    @mts += mts # 1 incrementar los metros
    "Volando #{@mts} mts..." # 2 embiar mensaje con los metros que ha volado el pájaro
  end
  def jump #metodo de instancia
    "Saltando..."
  end
end

#Bird.who_am_i?

# MTS = 10
#
# def fly(num = 0)
#   MTS + num
# end
#
# p fly(4) == 14
# p fly(10) == 20
# p fly == 10

# bird_1 = Bird.new("Zulli")
# p bird_1.fly
#
# bird_3 = Bird.new("Zullu")
# p bird_3.name
# p bird_3.who_am_i
# p bird_3.jump
# p bird_3.fly(20)



# VALUE = 10
#
# def sum(num)
#   VALUE + num
# end
#
# p sum(4) == 14
# p sum(10) == 20
