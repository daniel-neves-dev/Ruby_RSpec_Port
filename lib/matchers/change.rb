class Counter
  @qty = 0

  def self.qty
    @qty
  end

  def self.increment
    @qty += 1
  end
end