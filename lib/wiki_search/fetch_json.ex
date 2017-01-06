defmodule WikiSearch.JSONFetch do
  def fetch(search_term) do
		wiki_url(search_term)
		|> HTTPoison.get
		|> handle_json
  end

  defp wiki_url(search_term) do
  	encoded = search_term |> URI.encode(&URI.char_unreserved?/1)
    "https://en.wikipedia.org/w/api.php?" <>
    "format=json&action=query&prop=extracts" <>
    "&exintro=&explaintext=&titles=#{encoded}"
  end

  defp handle_json({:ok, %{status_code: 200, body: body}}) do
  	{:ok, Poison.Parser.parse!(body)}
  end

  defp handle_json({_, %{status_code: _, body: _body}}) do
  	IO.puts """
  	Something went wrong.  
  	Please check your Internet connection.
  	"""
  end
end