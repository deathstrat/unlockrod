local rods = {
    -- Developer Rods
    "The Twig", "Mystic Staff", "Sovereign Doombringer", "Test Rod",
    "Ultratech Rod", "Abyssal Spinecaster", "Developers Rod", "Pen Rod",
    "Katana Rod", "Tetra Rod", "Evil Pitchfork of Doom Rod",
    -- Starter Rods
    "Flimsy Rod", "Fischers Rod", "Buddy Bond Rod", "Training Rod",
    "Plastic Rod", "Carbon Rod", "Stone Rod", "Fast Rod",
    "Lucky Rod", "Long Rod", "Magma Rod", "Fungal Rod",
    -- Mid-Game Rods
    "Steady Rod", "Fortune Rod", "Rapid Rod", "Magnet Rod",
    "Nocturnal Rod", "Reinforced Rod",
    -- Late-Game Rods
    "Phoenix Rod", "Scurvy Rod", "Midas Rod", "Aurora Rod",
    "Mythical Rod", "King's Rod", "Destiny Rod", "Trident Rod",
    "Sunken Rod",
    -- Craftable Rods
    "Precision Rod", "Wisdom Rod", "Resourceful Rod", "Seasons Rod",
    "Riptide Rod", "Voyager Rod", "The Lost Rod", "Celestial Rod",
    "Rod Of The Eternal King", "Rod of the Forgotten Fang",
    -- End-Game Rods
    "Rod of The Depths", "No-Life Rod",
    -- Limited/Unobtainable Rods
    "Haunted Rod", "Relic Rod"
}

for _, rodName in ipairs(rods) do
    game:GetService('ReplicatedStorage').events.purchase:FireServer(rodName, 'Rod', nil, -math.huge)
end
