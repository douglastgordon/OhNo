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

  def self.load_error
    require 'totally/a/real/file'
  end

  def self.syntax_error
    eval("1+1=2")
  end

  def self.i_wouldnt_if_i_were_you
    begin
      uhoh
    rescue Exception => e
      p "told you so!"
      retry while true
    end
  end

  def self.regex_error
    Regexp.new("?")
  end

  private

  def i_take_one_argument(arg)
  end


end
