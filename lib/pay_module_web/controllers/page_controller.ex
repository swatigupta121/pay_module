defmodule PayModuleWeb.PageController do
  use PayModuleWeb, :controller

  def index(conn, _params) do
    # options = %{
    #   amount: 1000000,
    #   currency: "INR",
    #   receipt: "Receipt no. 1"
    # }
    # hackney = [basic_auth: {"rzp_live_AoJZyYSrnrGJQv", "FBeE56hKnBTJEUfzMM6E4OwP"}]
    # final_attrs = Poison.encode!(options)
    # IO.inspect(HTTPoison.post("https://api.razorpay.com/v1/orders", final_attrs, [{"Content-Type", "application/json"}], [ hackney: hackney ]))
    # # IO.inspect(Razorpay.request(:get, "https://api.razorpay.com/v1/orders"))
    # IO.inspect(Razorpay.make_test_request())
    render(conn, "index.html")
  end
end
