# noinspection RubyUnusedLocalVariable
class Sum

  def sum(x, y)
    raise 'Inputs can only be positive numbers' if (x < 0 || y< 0)
    x+y
  end

end

