defmodule HelloAlchemy do
  @moduledoc """
  La función `hello/1` es trivial.
  """

  @doc """
  Imprime un mensaje de bienvenida.

  ## Parámetros

    - string: Alguna cadena de caracteres.

  ## Ejemplos

      iex> HelloAlchemy.hello("Alberto")
      "hello alchemy: Alberto"

  """
  @spec hello(String.t()) :: String.t()
  def hello(string) do
    to_string(:hello_alchemy) <> ": #{string}"
  end
end
