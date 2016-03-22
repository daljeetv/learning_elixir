defmodule MapSum do

    #Write a mapsum function that takes a list and a function.
    def mapsum( list, func ), do: _mapsum( list, func, 0)

    defp _mapsum([],func,acc), do: acc
    defp _mapsum([ head | tail ], func, acc), do: _mapsum(tail, func, func.(head) + acc)

    def max([head | tail ]), do: _maxlist( tail , head)

    defp _maxlist([], acc), do: acc
    defp _maxlist([ head | tail ], acc), do: _maxlist(tail, Kernel.max(head, acc))

end
