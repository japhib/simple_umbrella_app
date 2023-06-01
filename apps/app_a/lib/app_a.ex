defmodule AppA do
  @moduledoc """
  Documentation for `AppA`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> AppA.hello()
      :world

  """
  def hello do
    _struct = %StructInAppA{}

    StructInAppA.something()

    :world
  end
end
