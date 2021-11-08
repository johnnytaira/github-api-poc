defmodule Poc do
  @moduledoc """
  Documentation for `Poc`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Poc.hello()
      :world

  """
  def hello do
    :world
  end

  def many_files do
    Enum.each(1..200, fn index ->
      File.write!("file_#{index}.txt", "content #{index}")
    end)
  end
end
