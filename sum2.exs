defmodule MyList do

  def sum(list), do: _sum(list,0)

  # private methods
  defp _sum([],acc), do: acc
  defp _sum([ head | tail ], acc), do: _sum( tail ,acc+ head )

end
