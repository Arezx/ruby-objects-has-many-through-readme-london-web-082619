require 'pry'

class Meal
    attr_accessor :waiter, :customer, :total, :tip

    @@all = []

    def initialize(waiter, customer, total, tip)
        @waiter = waiter
        @Wcustomer = customer
        @total = total 
        @tip = tip
        @@all << self
end

    def self.all
        @all
    end

    def Meal
        puts "hi"
    end
end


binding.pry

