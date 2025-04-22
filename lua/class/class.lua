---@class Class
---@field name string
---@field health number
---@field initiative number
---@field attack number

function Attack(min, max)
  return math.random(min, max)
end
