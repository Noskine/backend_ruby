class Bank 
  attr_accessor :saldo, :name, :cpf

  def initialize(saldo, name, cpf)
    @saldo = saldo;
    @name = name;
    @cpf = cpf;
  end

  def get_saldo()
    return @saldo;
  end

  def set_saldo(new_saldo)
    @saldo = new_saldo
  end
  
  def extrator
    return {
      Nome: @name,
      CPF: @cpf,
      Saldo: @saldo,
    }
  end
  
end

enikson = Bank.new(100, "Enikson Sonay Rodrigues Aires", "000.000.000-00")

puts enikson.get_saldo();

enikson.set_saldo(99);
puts enikson.get_saldo();

puts enikson.extrator()[:Nome];