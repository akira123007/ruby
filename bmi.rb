class Human
  def initialize(height,weight)
          @height = height
              @weight = weight
                end

    def hello
            puts "こんにちは。身長は #{@height}で、体重は #{@weight}です。"
              end

      def bmi
              (@weight / (@height/100 * @height/100)).round(1)
                end


        def hello2
                puts "BMI値は#{bmi}です。よろしくお願いします。"
                  end

        #  def check
        #  #       if @bmi < 18.5
        #  #       puts "細い"
        #  "bmi.rb" 40L, 628C
        #  #       if @bmi < 18.5
        #  #       puts "細い"
        #  #       elsif 18.5 < @bmi < 24.99
        #  #       puts "正常"
        #  #       elsif 25 < @bmi < 32
        #  #       puts "肥満"
        #  #       else
        #  #       puts "too fat!!! you need  "
        #  #       end
        #  #  end

          end

          me = Human.new(170.0,55.0)

          me.hello
          me.hello2

          p me.bmi
        #  #p me.check
