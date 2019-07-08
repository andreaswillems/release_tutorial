defmodule ReleaseTutorial do
  @doc """
  Hello world.

  ## Examples

      iex> ReleaseTutorial.hello()
      :world

  """
  def hello do
    spawn(fn ->
      Process.sleep(2000)
      IO.puts("Hello World")
    end)

    :world
  end
end

ReleaseTutorial.hello()
