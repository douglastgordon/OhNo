module Mayhem

  def infinite_loop
    until false
    end
  end

  def stack_overflow
    stack_overflow
  end

  def divide_by_zero
    42/0
  end

  def index_error
    small_array = [1, 2, 3]
    big_idx = 1_000_000
    small_array.fetch(big_idx)
  end

  def type_error
    20 / "spaghetti"
  end

  def name_error
    youknowme!
  end

  def argument_error
    i_take_one_argument("Here's", "a", "bunch", "of", "arguments")
  end

  private

  def i_take_one_argument(arg)
  end


end
