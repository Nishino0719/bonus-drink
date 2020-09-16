class BonusDrink
  def self.total_count_for(amount)
    if amount == 0 
      0
    elsif amount % 2 == 1
      amount * 3 / 2 
    elsif amount % 2 == 0
      (amount - 1) * 3 / 2 + 1
    end
  end
end