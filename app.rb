# Functions
  # Input
  def getInput
    puts 'Enter Input in the form x operator y, eg. 4 + 9, or bmi or jrny:'
    gets.chomp
  end
  def whatInput input
    if input == 'bmi'
      puts "Enter your height(meters or inches), weight (kilograms and pounds), and number system used (met)ric or (imp)erial"
      input = gets.chomp
      calc = input.split
      if calc[2]=='imp'
        putsOutput calc[1].to_f/(pow(calc[0].to_f,2))*703
      elsif calc[2]=='met'
        putsOutput calc[1].to_f/(pow(calc[0].to_f,2))
      end
      return true
    elsif input == 'jrny'
      return true
    end
    input_array = input.split
    operator = input_array[1]
    case operator
    when '+'
      putsOutput add input_array[0].to_f,input_array[2].to_f
    when '-'
      putsOutput sub input_array[0].to_f,input_array[2].to_f
    when '*'
      putsOutput mult input_array[0].to_f,input_array[2].to_f
    when '/'
      putsOutput div input_array[0].to_f,input_array[2].to_f
    when '**'
      putsOutput pow input_array[0].to_f,input_array[2].to_f
    when '^'
      putsOutput sqrt input_array[0].to_f
    end
  end
  # Basic
    # addition
    def add num1,num2
      num1+num2
    end
    # subtraction
    def sub num1,num2
      num1-num2
    end
    # multiplication
    def mult num1,num2
      num1*num2
    end
    # division
    def div num1,num2
      num1/num2
    end
  # Advanced
    # power
    def pow num1,num2
      num1**num2
    end
    # square root
    def sqrt num1
      Math.sqrt num1
    end
  # BMI Calc
  # Journey Calc
  # Output
  def putsOutput output
    puts 'Answer:'
    puts output
  end

# Main
test_in = getInput
whatInput(test_in)
