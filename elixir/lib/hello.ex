defmodule Hello do
  def hello do
    IO.puts "Hello world!"
    Process.sleep(100)
  end

  def say_hello do
    Enum.each(
      1..600,
      fn(_) ->
        hello()
      end)
  end
end
