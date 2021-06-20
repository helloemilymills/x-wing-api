#clean up
Base.destroy_all
Faction.destroy_all
Ship.destroy_all

bases = ["Small", "Medium", "Large", "Huge"]
bases.each do |base| 
    Base.create(size: base)
end 

factions = ["First Order", "Galactic Empire", "Galactic Republic", "Rebellion", "Resistance", "Scum and Villainy", "Separatist Alliance"]
factions.each do |faction| 
    Faction.create(name: faction)
end 

Ship.create(name: "A-Wing", faction_id: 4, base_id: 1)
Ship.create(name: "U-Wing", faction_id: 4, base_id: 2)
Ship.create(name: "Fang Fighter", faction_id: 6, base_id: 1)
Ship.create(name: "Rebel Transport", faction_id: 4, base_id: 4)
Ship.create(name: "Millennium Falcon", faction_id: 4, base_id: 3)
