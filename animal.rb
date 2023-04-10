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
    
      def number_of_legs
        @number_of_legs
      end
    
      attr_reader :name
      attr_writer :name 
  end