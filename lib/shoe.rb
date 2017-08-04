# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material,:condition
  attr_reader :shoe

  def initialize(shoe)
    @shoe = shoe
  end

  def brand
    @brand = "Nike"
  end

    def cobble
      puts "Your shoe is as good as new!"
      def condition=(condition)
        @condition = condition
      end
      def condition
        @condition = "new"
      end
    end

end
