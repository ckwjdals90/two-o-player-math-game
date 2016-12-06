
class Question
  attr_reader :random1, :random2

  # def initialize
  #   @random1 = 1 + rand(20)
  #   @random2 = 1 + rand(20)
  # end

  def self.random1
    @random1 = 1 + rand(20)
  end

  def self.random2
    @random2 = 1 + rand(20)
  end

  def self.validation(input)
    input.to_i == (@random1 + @random2)
  end

end
