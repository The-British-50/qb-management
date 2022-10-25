-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(447.66, -973.18, 30.69),
    },
    ['ambulance'] = {
        vector3(-1419.07, -275.52, 46.48),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-1248.4, -350.28, 37.33),
    },
    ['mechanic'] = {
        vector3(-346.8, -133.64, 39.01),
    },
    ['fire'] = {
        vector3(198.36, -1639.2, 29.8),
    },
    ['tuner'] = {
        vector3(125.53, -3007.18, 7.04),
    },
    ['highways'] = {
        vector3(1197.58, -1048.56, 41.14),
    },

}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(-1419.07, -275.52, 46.48), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-1248.4, -350.28, 37.33), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-346.8, -133.64, 39.01), length = 1.15, width = 2.6, heading = 353.0, minZ = 38.59, maxZ = 39.99 },
    },
    ['fire'] = {
        { coords = vector3(198.36, -1639.2, 29.8), length = 0.35, width = 0.45, heading = 351.0, minZ = 29.65, maxZ = 29.85 },
    },
    ['tuner'] = {
        { coords = vector3(125.53, -3007.18, 7.04), length = 0.35, width = 0.45, heading = 351.0, minZ = 6.89, maxZ = 7.09 },
    },
    ['highways'] = {
        { coords = vector3(1197.58, -1048.56, 41.14), length = 0.35, width = 0.45, heading = 351.0, minZ = 40.01, maxZ = 42.01 },
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
