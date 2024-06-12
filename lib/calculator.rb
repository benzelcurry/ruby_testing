class Calculator
  def add(*args)
    result = 0
    args.each do |arg|
      result += arg
    end
    result
  end
end
