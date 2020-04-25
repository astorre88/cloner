defmodule Cloner do
  @moduledoc """
  API with basic functionality.
  """

  @spec clone(any) :: :ok
  @doc """
  Clones an object.

  ## Examples

      iex> Cloner.clone(1)
      :ok

  """
  def clone(_) do
    :ok
  end
end
