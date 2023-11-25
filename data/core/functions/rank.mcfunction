team add Owner
team add Admin
team add Mod
team add Pleb

team modify Owner prefix {"color":"gold","text":"[Owner] "}
tag @p[team=Owner] add admin
team modify Admin prefix {"color":"yellow","text":"[Admin] "}
tag @p[team=Admin] add admin
team modify Mod prefix {"color":"green","text":"[Mod] "}
tag @p[team=Mod] add admin
team modify Pleb prefix {"color":"light_purple","text":"[Pleb] "}
tag @p[team=Pleb] remove admin