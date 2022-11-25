defmodule Bug do
  use MacroA

  def hello do
    ModA.say_hi()
  end
end
