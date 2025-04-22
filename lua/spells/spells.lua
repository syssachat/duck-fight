---@type Spell
Fire = {
  power = math.random(5, 6),
  status = {
    name = "burning",
    chance = 50,
    dpt = 1,
  },
  recharge = 3,
}

---@type Spell
Poison = {
  power = math.random(1, 2),
  status = {
    name = "poisonned",
    chance = 30,
    dpt = 4,
  },
  recharge = 2,
}

---@type Spell
Paralysis = {
  power = math.random(1, 2),
  status = {
    name = "paralysied",
    chance = 40,
    dpt = 0,
  },
  recharge = 4,
}
