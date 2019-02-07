# A bank acount example

class Acount
    attr_accessor :balance, :name

    def initialize(name)
        self.balance = 0
        self.name = name
    end


    def deposit(value)
        self.balance += value
        puts "The Value #{value} Was deposited on #{name} Acount"
    end
end


acount = Acount.new('Lucas')
acount.deposit(100.00)
puts acount.balance
acount.deposit(10.00)
puts acount.balance
puts acount.name