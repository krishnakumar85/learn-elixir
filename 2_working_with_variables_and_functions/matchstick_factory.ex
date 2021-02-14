defmodule MatchStickFactory do

  def boxes(sticks) do
    """
     big: 50, med: 20, small: 5
    """
    big = div(sticks, 50)
    bal = rem(sticks, 50)
    med = div(bal, 20)
    bal = rem(bal, 20)
    small = div(bal, 5)
    bal = rem(bal, 5)
    %{"big": big, "medium": med, "small": small, "remaining_matchsticks": bal}
  end

end
