class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount == 0
 
    if amount.odd?
      amount * 3 / 2
    else
      (amount - 1) * 3 / 2 + 1
    end
  end
end