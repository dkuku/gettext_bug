defmodule Gtx.Plural do
  @behaviour Gettext.Plural

  def nplurals("xx"), do: 3

  def plural("xx", 0), do: 0
  def plural("xx", 1), do: 1
  def plural("xx", _), do: 2

  # Fall back to Gettext.Plural
  defdelegate nplurals(locale), to: Gettext.Plural
  defdelegate plural(locale, n), to: Gettext.Plural
end
