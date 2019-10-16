class Converter
  def convert(number)
    if number == 0
      return ""
    elsif number == 1
      return "I"
    elsif number == 2
      return "II"
    else
      return "III"
    end
  end
end
