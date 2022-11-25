defmodule JtCodeOracle do
  @moduledoc """
  Documentation for `JtCodeOracle`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> JtCodeOracle.hello()
      :world

  """
  defmodule Codeowners do
    defmacro __using__(_options) do
      filename = __CALLER__.file
      quote do
        def __codeowner__, do: unquote(filename)
      end
    end
  end

  def getMeta do
    %{"page": 1,"per_page": 33,"total_count": 7,"total_pages": 2}
  end

  def hello do
    :world
  end

  def hi do
    "testing"
  end
end
