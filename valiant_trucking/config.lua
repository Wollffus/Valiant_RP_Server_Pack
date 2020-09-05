Config = {
    JobCenter = vector3(1208.72, -3115.2, 4.56),
    ReAdd = 1800, -- seconds after a job is finished until its shown again
    Job = {
        ['jobRequired'] = false, -- if true: only players with the specified job can work, false everyone can work
        ['jobName'] = 'trucker',
    },
    Jobs = {
        -- {title = 'title', payment = reward, vehicles = {'truck', 'trailer'}, start = {vector3(x, y, z), heading}, trailer = {vector3(x, y, z), heading}, arrive = vector3(x, y, z)}
        {title = '$2500 Contract/load of equipment-Route 68 ammunation', payment = 2500, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1110.28, 2685.28, 18.76)},
        {title = '$2800 Contract/load of produce-cluckin-factory', payment = 3500, vehicles = {'phantom', 'Trailers3'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-28.72, 6270.4, 31.2)},
        {title = '$1600 Contract/load of supplies-FlyWheels', payment = 1600, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(944.24, -991.2, 39.0)},
        {title = '$1500 Contract/load of produce-Cheechs Tacos', payment = 1500, vehicles = {'phantom', 'Trailers3'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(19.96, -1608.84, 29.28)}, 
        {title = '$1500 Contract/load of equipment-MRPD', payment = 1500, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(402.92, -978.76, 29.36)},                
        {title = '$1050 Contract/load of vehicles-PDM', payment = 1750, vehicles = {'phantom', 'tr4'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1127.28, -1739.96, 4.16)},
        {title = '$1750 Contract/tank of Petrol', payment = 1750, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(267.28, -1281.96, 28.84)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-73.72, -1740.84, 28.96)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(800.56, -1043.84, 26.36)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1222.72, -1395.28, 34.72)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1195.56, -331.72, 68.76)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(607.44, 244.92, 102.28)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-540.24, -1198.64, 17.68)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-720.76, -947.84, 18.32)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1453.92, -270.32, 46.64)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1800.96, 784.32, 137.36)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-2110.44, -297.48, 12.68)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(2596.16, 387.4, 107.88)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(2561.72, 2631.64, 37.36)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(2678.84, 3248.52, 54.76)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1782.32, 3341.76, 40.32)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1989.64, 3765.0, 31.68)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1206.24, 2672.68, 37.2)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(261.76, 2614.52, 44.36)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(39.24, 2777.0, 57.4)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-2572.12, 2322.56, 32.56)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-99.64, 6422.84, 30.88)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(180.76, 6578.44, 31.52)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1713.96, 6410.96, 33.08)},
        {title = '$1150 Contract/tank of Petrol', payment = 1150, vehicles = {'phantom', 'Tanker'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1683.96, 4941.68, 41.92)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(18.48, 6520.6, 31.4)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1679.24, 4822.28, 42.0)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1209.56, 2709.48, 38.0)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(620.28, 2738.44, 41.96)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1092.48, 2695.2, 19.96)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1457.68, -226.8, 49.12)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-710.6, -179.6, 36.88)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-147.56, -308.0, 38.64)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(131.48, -198.32, 54.4)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(410.32, -801.68, 29.2)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(95.52, -1403.88, 29.16)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-806.76, -1101.56, 10.6)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1208.64, -789.44, 16.76)},
        {title = '$1150 Contract/Shipment of Clothing', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-3133.92, 1052.04, 20.04)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-759.88, 5536.16, 32.84)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-324.36, 6264.44, 30.8)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-66.88, 6543.96, 30.84)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-150.52, 6310.0, 31.4)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(175.6, 6622.48, 31.72)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1584.16, 6445.96, 25.12)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1708.04, 4800.6, 41.8)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1796.12, 4581.56, 36.68)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1890.24, 3711.6, 32.84)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(926.6, 3656.32, 32.56)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(467.0, 3546.76, 33.24)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1200.92, -875.92, 13.32)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-1506.44, -228.84, 51.08)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-378.2, 290.76, 84.88)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(-256.6, 292.48, 91.64)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(79.16, 253.96, 108.92)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(29.8, -1608.52, 29.2)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(433.52, -1480.4, 29.2)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1152.32, -1010.84, 44.48)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(1192.08, -409.52, 67.72)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(156.4, -1455.16, 29.16)},
        {title = '$1150 Contract/Load of Food Produce', payment = 1150, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(122.8, -1061.4, 29.2)},
        {title = '$1500 Contract/load of equipment-AA Blvd. ammunation', payment = 1500, vehicles = {'phantom', 'trailers'}, start = {vector3(1204.463, -3104.675, 5.762907), 0.32645344734192}, trailer = {vector3(1172.111, -2970.199, 7.885813), 270.68939208984}, arrive = vector3(12.56, -1127.12, 28.64)}        
    },
}

Strings = {
    ['not_job'] = "You don't have the trucker job!",
    ['somebody_doing'] = 'This trailer has been loaded already, please select another contract!',
    ['menu_title'] = 'V-Docks - take a contract',
    ['e_browse_jobs'] = '~INPUT_CONTEXT~ available contracts',
    ['start_job'] = 'Valiant Docks',
    ['truck'] = 'Truck',
    ['trailer'] = 'Trailer',
    ['get_to_truck'] = 'Get to the ~y~Rig~w~!',
    ['get_to_trailer'] = 'Drive to the ~y~trailer~w~ and attach it!',
    ['destination'] = 'Destination',
    ['get_out'] = 'Get out of your ~y~truck~w~!',
    ['park'] = 'Park the ~y~trailer~w~ at the destination.',
    ['park_truck'] = 'Park the ~y~truck~w~ at the destination.',
    ['drive_destination'] = 'Drive to the ~b~destination~w~.',
    ['reward'] = 'Well done! You recieved ~g~$~w~%s',
    ['paid_damages'] = 'Drive better next time! You paid ~r~$~w~%s for the damages caused!',
    ['drive_back'] = 'Drive the ~y~truck ~w~back to where you got it.', 
    ['detach'] = 'Detach the trailer.'
}