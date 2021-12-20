-- SPACE BELT
data.raw["transport-belt"]["se-space-transport-belt"].fast_replaceable_group = "transport-belt"
data.raw.recipe["se-space-transport-belt"].expensive.result_count = 2
data.raw.recipe["se-space-transport-belt"].expensive.energy_required = 1
data.raw.recipe["se-space-transport-belt"].normal.result_count = 2
data.raw.recipe["se-space-transport-belt"].normal.energy_required = 1
data.raw["underground-belt"]["se-space-underground-belt"].fast_replaceable_group = "transport-belt"
data.raw["underground-belt"]["se-space-underground-belt"].max_distance = 10
data.raw.recipe["se-space-underground-belt"].result_count = 2
data.raw.recipe["se-space-underground-belt"].energy_required = 2
data.raw["splitter"]["se-space-splitter"].fast_replaceable_group = "transport-belt"
data.raw.recipe["se-space-splitter"].energy_required = 2
if data.raw["furnace"]["se-space-transport-belt-beltbox"] then
    data.raw.recipe["se-space-transport-belt-beltbox"].energy_required = 2
end
if data.raw["loader-1x1"]["se-space-transport-belt-loader"] then
    data.raw.recipe["se-space-transport-belt-loader"].energy_required = 2
end

-- DEEP SPACE BELT

local deep_space_variants = {"black", "blue", "white", "red", "cyan", "magenta", "yellow", "green"}
for _, name in ipairs(deep_space_variants) do
    data.raw["transport-belt"]["se-deep-space-transport-belt-" .. name].fast_replaceable_group = "transport-belt"
    data.raw["underground-belt"]["se-deep-space-underground-belt-" .. name].fast_replaceable_group = "transport-belt"
    data.raw["splitter"]["se-deep-space-splitter-" .. name].fast_replaceable_group = "transport-belt"
end
data.raw.recipe["se-deep-space-underground-belt"].energy_required = 10
data.raw.recipe["se-deep-space-splitter"].energy_required = 10
data.raw.recipe["se-deep-space-transport-belt-loader-black"].energy_required = 10
data.raw.recipe["se-deep-space-transport-belt-beltbox"].energy_required = 10
