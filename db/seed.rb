# Cleaning Out
Network.delete_all
Show.delete_all
amc = Network.create(name: "AMC")
nbc = Network.create(name: "NBC")
hbo = Network.create(name: "HBO")
Show.create(name: "Mad Men", day_of_week: "Sunday", hour_of_day: 22, network: amc)
Show.create(name: "Community", day_of_week: "Thursday", hour_of_day: 20, network: nbc)
Show.create(name: "Game of Thrones", day_of_week: "Sunday", hour_of_day: 21, network: hbo)
Show.create(name: "30 Rock", day_of_week: "Thursday", hour_of_day: 2030, network: nbc)