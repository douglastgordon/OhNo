module OhNo

  def self.infinite_loop
    until false
    end
  end

  def self.stack_overflow
    stack_overflow
  end


  def self.divide_by_zero
    42/0
  end

  def self.index_error
    small_array = [1, 2, 3]
    big_idx = 1_000_000
    small_array.fetch(big_idx)
  end

  def self.type_error
    20 / "spaghetti"
  end

  def self.no_method_error
    youknowme!
  end

  def self.argument_error
    i_take_one_argument("Here's", "a", "bunch", "of", "arguments")
  end

  def load_error
    require 'totally/a/real/file'
  end

  private

  def i_take_one_argument(arg)
  end


end
