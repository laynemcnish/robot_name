class Robot
  attr_reader :name

  def initialize
    @name = create_random_name
  end

  def create_random_name
    ([*'A'..'Z'].sample(2) + [*'0'..'9'].sample(3)).join
  end

  def reset
    @name = create_random_name
  end
end
