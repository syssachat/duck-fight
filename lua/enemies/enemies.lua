---@type Enemy
Enemy_1_type = {
  name = "Duckling",
  health = math.random(8, 11),
  attack = Attack(2, 4),
  initiative = math.random(4, 8),
}

---@type Enemy
Enemy_2_type = {
  name = "Ducket",
  health = math.random(10, 14),
  attack = Attack(2, 3),
  initiative = math.random(2, 5),
}

---@type Enemy
Enemy_3_type = {
  name = "Dwork",
  health = math.random(8, 11),
  attack = Attack(3, 5),
  initiative = math.random(3, 5),
}
