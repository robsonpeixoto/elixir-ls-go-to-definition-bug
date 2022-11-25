defmodule MacroA do
  defmacro __using__(_opts) do
    quote do
      alias My.ModA
    end
  end
end
