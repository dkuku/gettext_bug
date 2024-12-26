defmodule Gtx do
  use Gettext, backend: Gtx.Gettext

  def hello do
    gettext("Hello world")
  end
end
