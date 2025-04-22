---@type Boss
Boss_1 = {
  name = "Drackon",
  health = math.random(26, 30),
  attack = Attack(3, 6),
  initiative = math.random(2, 4),
  spell = Fire
}

Boss_2 = {
  name = "Canoison",
  health = math.random(25, 28),
  attack = Attack(4, 6),
  initiative = math.random(5, 7),
  spell = Poison,
}

Boss_3 = {
  name = "Meducka",
  health = math.random(24, 26),
  attack = Attack(2, 4),
  initiative = math.random(6, 9),
  spell = Paralysis,
}
