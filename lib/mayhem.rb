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


end
