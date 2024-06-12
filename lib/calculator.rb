class Calculator
  def add(*args)
    result = 0
    args.each do |arg|
      result += arg
    end
    result
  end

  def divide(dividend, divisor)
    dividend / divisor
  end
end
