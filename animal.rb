require "./remover.rb"

class Animal
    def initialize(type, number_of_legs, name = "Unknown")
      @id = Random.rand(1..1000)
      @name = name
      @number_of_legs = number_of_legs
      @type = type
    end
    def id
        @id
      end
    
      def type
        @type
      end

      def speak
        "grrrr"
      end
    
      def number_of_legs
        @number_of_legs
      end

      def remove_leg
        remover = Remover.new()
        @number_of_legs = remover.decrease(@number_of_legs)
      end

      attr_accessor :name
  end