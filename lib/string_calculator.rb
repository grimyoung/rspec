class StringCalculator

  def self.add(input)
    if input.empty?
      0
    else
      num = input.split(",").map {|ele| ele.to_i}
      return num.inject(0) {|sum, number| sum + number}
    end
  end
end