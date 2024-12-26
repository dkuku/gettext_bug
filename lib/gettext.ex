defmodule Gtx.Gettext do
  use Gettext.Backend,
    otp_app: :gtx,
    plural_forms: Gtx.Plural
end
