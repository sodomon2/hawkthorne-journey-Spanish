-- playerEffects.lua
local Timer = require 'vendor/timer'

local PlayerEffects = {}

local VALID_EFFECTS = {
  ['heal']=1,['buff']=2,['zombie']=3,['money']=4,['hurt']=5,['alcohol']=6
}

local HUDMessage = function(message, player, duration)
  local d = duration or 4
  if not player.activeEffects then
    player.activeEffects = {message}
  else
    table.insert(player.activeEffects, message)
  end
  Timer.add(d, function()
    table.remove(player.activeEffects, 1)
  end)
end

function PlayerEffects.heal(player, value)
  if value == 'max' then value = player.max_health end
  if value < 1 and value > 0 then value = math.floor((player.max_health - player.health)*value) end
  local healval = math.min(player.max_health - player.health, value)
  player.health = player.health + healval
  player:potionFlash(1, {192,192,192,255})
  return healval == 0 and "completamente curado" or "sanado para " .. healval
end

function PlayerEffects.buff(player, buff)
  local orig = buff.default or player[buff.attribute]
  player[buff.attribute] = buff.value
  Timer.add(buff.duration, function()
    player[buff.attribute] = orig
    HUDMessage(buff.endMessage, player)
  end)
  player:potionFlash(buff.duration, buff.color or {192,192,192,255})
  return buff.startMessage .. (buff.startMessageValue and buff.value or "")
end

function PlayerEffects.money(player, value)
  player.money = player.money + value
  return value .. " monedas añadidas"
end

function PlayerEffects.hurt(player, value)
  if value < 1 and value > 0 then value = math.floor(player.health*value) end
  player:hurt(value)
  return "apesadumbrado de " .. value .. " daño"
end

function PlayerEffects:randEffect(player, effects)
  local rand = math.random()
  for i,prob in pairs(effects.p) do
    if rand <= prob then
      local effect = effects[i]
      if not effect then
        effect = effects[tostring(i)]
      end
      self:doEffect(effect, player)
      break
    end
  end
end

function PlayerEffects.zombie(player)
  local punchDamage, jumpFactor, jumpDamage, slideDamage, speedFactor, costume = player:initEffectsReset()

  player:addEffectsTimer(Timer.add(66, function () --Resets damage boost and costume after one minute being active
    HUDMessage("una escalofriante rafaga de aire acondicionado te hace olvidar tu hambre de cerebros.", player, 10)
    player.resetPlayerEffects()
  end))
  HUDMessage("que la carne de los tacos sabe rara...", player)
  for i=1,2 do
    player:addEffectsTimer(Timer.add(2*i-1, function () -- Damage over time
      if player.health > 1 then player:hurt(15) end
    end))
  end
  player:addEffectsTimer(Timer.add(6, function () -- Set costume to zombie and double unarmed player damage.
    if love.filesystem.exists("images/characters/" .. player.character.name .. "/zombie.png") then
      player.character.costume = 'zombie'
    end
    HUDMessage("porqueria santa, Tu eres un zombie!", player, 10)
    player.jumpDamage = jumpDamage * 2
    player.punchDamage = punchDamage * 2
    player.slideDamage = slideDamage * 2
  end))
end

function PlayerEffects.dudEffect(item, player)
  HUDMessage("ese " .. item .. " se puso rancio y perdió su poder", player, 10)
end

function PlayerEffects.alcohol(player)
  local punchDamage, jumpFactor, jumpDamage, slideDamage, speedFactor, costume = player:initEffectsReset()

  player:addEffectsTimer(Timer.add(40, function () --Resets everything
    HUDMessage("Aliviando la borrachera", player)
    player.resetPlayerEffects()
  end))

  HUDMessage("Creo que has bebido demasiado...", player)
  player.jumpFactor = jumpFactor * (math.random(40, 80) / 100)
  player.punchDamage = punchDamage * (math.random(40, 80) / 100)
  player.speedFactor = speedFactor * (math.random(40, 80) / 100)

  player:addEffectsTimer(Timer.addPeriodic(10, function()
      player.jumpFactor = jumpFactor * (math.random(40, 80) / 100)
      player.punchDamage = punchDamage * (math.random(40, 80) / 100)
      player.speedFactor = speedFactor * (math.random(40, 80) / 100)
  end, 3))

end

function PlayerEffects:doEffect(effects, player)
  for effect,value in pairs(effects) do
    if effect == "randEffect" then
      self:randEffect(player, value)
    elseif VALID_EFFECTS[effect] then
      HUDMessage(self[effect](player, value), player)
    else
      error("Tipo de efecto de reproductor no válido: " .. effect)
    end
  end
end
return PlayerEffects
