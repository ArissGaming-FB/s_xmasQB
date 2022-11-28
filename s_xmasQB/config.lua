Config = {}

--Every player can only claim one gift each tree
Config.maxGifts = 10 --Max gift amount each tree, put ridiculous amount if you want no restriction.

--Enable or disable blips for trees
Config.EnableBlips = true
Config.BlipName = 'Christmas Presents'


--Setup as many trees as you want
Config.Trees = {
  [1] = {
    pos = vector3(192.48, -884.74, 30.71-1.0),
  },
  [2] = {
    pos = vector3(444.46, -983.9, 30.72-1.0),
  },
  [3] = {
    pos = vector3(306.51, -587.67, 43.28-1.0),
  },
}


--Setup your default loots
Config.LootTable = {
  [1] = {
    {itemtype = 'item', item = 'lockpick', amount = 1},
  },
  [2] = {
    {itemtype = 'money', item = 'money', amount = math.random(1,1000)},
  },
  [3] = {
    {itemtype = 'weapon', item = 'weapon_flaregun', amount = 1},
  },
  [4] = {
    {itemtype = 'weapon', item = 'weapon_snowball', amount = 10},
  }, --Amount is for ammo when itemtype == weapon
}



--Setup your rare loots
--Check serverside math.randoms and edit to your likings, i defaulted it to 20% chance. Basic maths

Config.RareLootTable = {
  [1] = {
    {itemtype = 'item', item = 'firework3', amount = 3},
  },
  [2] = {
    {itemtype = 'money', item = 'money', amount = math.random(1,10000)},
  },
  [3] = {
    {itemtype = 'weapon', item = 'weapon_revolver_mk2', amount = 1},
  },
  [4] = {
    {itemtype = 'weapon', item = 'pistol_ammo', amount = 10},
  }, --Amount is for ammo when itemtype == weapon
}
