class Unit

  attr_reader :health_points, :attack_power

  def initialize(hp=60, ap=10)
    @health_points = hp
    @attack_power = ap
  end

  def damage(dmg)
    @health_points -= dmg
  end

  def attack!(unit)
    unit.damage(3)
  end
end