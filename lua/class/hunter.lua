---@type Class
Hunter = {
  name = "Forest",
  health = math.random(18, 22),
  initiative = math.random(2, 5),
  attack = Attack(0, 6)
}

function Attack(min, max) return math.random(min, max) end
