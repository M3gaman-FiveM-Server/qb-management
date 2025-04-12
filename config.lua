-- Zones for Menus
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    police = {
        vector3(447.16, -974.31, 30.47),
        vector3(-1620.37, -1028.0, 13.19),   ---del perro
        vector3(1759.76, 2473.46, 45.63),   ---Prison
        vector3(1733.74, 3022.87, 62.78),   ---Park Ranger
        vector3(1862.19, 3690.56, 34.17),   ---Sandy
        vector3(-439.22, 6003.47, 36.56),  ---Paleto
        vector3(5131.98, -4707.88, 6.75),   ---Cayo
    },
    ambulance = {
        vector3(311.21, -599.36, 43.29),
        vector3(1826.76, 3687.92, 34.11),   ---Sandy
        vector3(-266.92, 6320.64, 32.23),   ---Paleto
        vector3(4492.67, -4512.71, 3.95),   ---Cayo
    },
    pdmdealer = {
        vector3(-32.92, -1114.83, 26.26),
    },
    pdmdealer2 = {
        vector3(-1253.55, -348.14, 36.86),
    },
    luxaryautos = {
        vector3(-202.15, -1170.26, 23.58),
    },
    paletoautos = {
        vector3(89.53, 6537.44, 36.5),
    },
    foximportdealer = {
        vector3(557.15, -255.2, 49.8),
    },
    lsmechanic = {
        vector3(-345.86, -122.91, 39.27),
    },
    lsmechanic2 = { 
        vector3(1186.6, 2637.87, 38.27),
    },
    airmechanic = {
        vector3(-1139.44, -2005.47, 13.4),
    },
    lsmechanic3 = {
        vector3(728.5, -1066.83, 28.14),
    },
    delmechanic = {
        vector3(-1602.14, -836.28, 10.1),
    },
    sandymechanic = {
        vector3(2307.49, 3951.83, 37.18),
    },
    cayomechanic = {
        vector3(5172.66, -4672.0, 2.54),
    },
    gangmechanic = {
        vector3(-2580.07, 1867.93, 167.74),
    },
    taximechanic = {
        vector3(896.05, -164.37, 74.17),
    },
    autoexoticmechanic = {
        vector3(558.78, -198.7, 57.95),
    },
    dealermechanic = {
        vector3(-40.97, -1088.03, 26.4),
    },
    dealermechanic2 = {
        vector3(64.76, 6557.53, 31.74),
    },
    bennys = {
        vector3(-206.29, -1341.67, 35.16),
    },
    beeker = {
        vector3(100.67, 6620.05, 32.29),
    },
    vankhov = {
        vector3(-1373.74, -304.61, 43.5),
    },
    ammunation = {
        vector3(13.82, -1106.6, 29.92),
    },
    pawnshop = {
        vector3(-265.06, 234.38, 90.58),
    },
    sandypawnshop = {
        vector3(914.96, 3652.19, 32.49),
    },
    pharmacy = {
        vector3(-505.81, 297.25, 83.14),
    },
    burgershot = {
        vector3(-1203.49, -896.22, 14.1),
    },
    hoboburger = {   
        vector3(1198.42, 2642.03, 37.69),
    },
    chihuahua = {
        vector3(-1550.58, -404.29, 35.64),
    },
    luckyplucker = {
        vector3(145.93, -1475.69, 29.67),
    },
    luckyplucker2 = {
        vector3(-586.66, -890.79, 26.23),
    },
    cluckinbell = {
        vector3(-509.64, -700.34, 33.52),
    },
    subway = {
        vector3(-1258.21, -280.47, 37.82),
    },
    venetian = {
        vector3(-1352.05, -1054.28, 3.67),
    },
    paletodinner = {
        vector3(-693.16, 5787.27, 17.12),
    },
    pipeline = {
        vector3(-2204.07, -383.01, 13.06),
    },
    galdinquay = {
        vector3(-2313.53, -658.3, 7.56),
    },
    hookies = {
        vector3(-2181.24, 4276.24, 48.99),
    },
    salierisbar = {
        vector3(319.82, -1081.35, 29.16),
    },
    tacobomb = {
        vector3(19.47, -1602.02, 25.79),
    },
    tacobell = {
        vector3(-1142.19, -1700.19, 5.47),
    },
    lostbar = {
        vector3(4909.01, -4942.05, 3.39),
    },
    cayopericobar = {
        vector3(4909.01, -4942.05, 3.39),
    },
    cayopericodinner = {
        vector3(4519.49, -4494.21, 4.21),
    },
    jacuzzidinner = {
        vector3(-1973.65, -591.1, 11.35),
    },
    yellowjacket = {
        vector3(1983.38, 3049.06, 47.12),
    },
    bahamamamas = {
        vector3(-1386.49, -633.65, 30.61),
    },
    himen = {
        vector3(493.36, -1526.03, 26.83),
    },
    tequila = {
        vector3(-561.99, 281.09, 85.66),
    },
    apollobar = {
        vector3(2697.66, 4320.46, 45.86),
    },
    autoexoticbar = {
        vector3(535.39, -168.5, 57.78),
    },
    hookahbar = {
        vector3(99.33, 204.43, 108.52),
    },
    gangbar = {
        vector3(-2590.47, 1887.03, 171.5),
    },
    vanillaunicorn = {
        vector3(131.79, -1280.19, 29.07),
    },
    polarice = {
        vector3(272.17, 126.12, 104.38),
    },
    bestbuds = {
        vector3(374.56, -816.23, 29.35),
    },
    serenity = {
        vector3(-511.67, 51.15, 44.54),
    },
    jollyjoints = {
        vector3(-24.46, -1040.36, 28.26),
    },
}

Config.GangMenus = {
    lostmc = {
        vector3(0, 0, 0),
    },
    ballas = {
        vector3(0, 0, 0),
    },
    vagos = {
        vector3(0, 0, 0),
    },
    cartel = {
        vector3(0, 0, 0),
    },
    families = {
        vector3(0, 0, 0),
    },
}
