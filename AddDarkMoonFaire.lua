---@class BetterBags: AceAddon
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBags_DarkmoonFaire requires BetterBags")

---@class Categories: AceModule
local categories = BetterBags:GetModule("Categories")

for itemID in pairs(NykkRomancer.SOD_FairItems) do
    categories:AddItemToCategory(itemID, "Darkmoon Faire")
end
