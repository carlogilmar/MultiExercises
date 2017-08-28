defmodule Operator do
  def eval(0), do: [0]
  def eval(elem) when rem(elem,5)==0 and rem(elem,3)==0, do: eval(elem-1) ++[:fizzbuzz]
  def eval(elem) when rem(elem,3)==0, do: eval(elem-1) ++ [:fizz]
  def eval(elem) when rem(elem,5)==0, do: eval(elem-1) ++ [:buzz]
  def eval(elem), do: eval(elem-1) ++ [elem]
end
