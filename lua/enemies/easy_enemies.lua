---@type Enemy
Enemy_1_type = {
  name = "Normal duck",
  health = math.random(8, 11),
  attack = Attack(2, 4),
  initiative = math.random(4, 8),
  boss = false,
}

Enemy_2_type = {
  name = "Helmet Duck",
  health = math.random(10, 14),
  attack = Attack(2, 3),
  initiative = math.random(2, 5),
  boss = false,
}

Enemy_3_type = {
  name = "Sword Duck",
  health = math.random(8, 11),
  attack = Attack(3, 5),
  initiative = math.random(3, 5),
  boss = false,
}
