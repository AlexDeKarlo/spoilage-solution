local canned_modifier = settings.startup["canned-modifier"].value
local frozen_modifier = settings.startup["frozen-modifier"].value
local freeze_stops    = settings.startup["freeze-stops-spoilage"].value

local yumako_base      = data.raw.capsule["yumako"].spoil_ticks
local jellynut_base    = data.raw.capsule["jellynut"].spoil_ticks
local bioflux_base     = data.raw.capsule["bioflux"].spoil_ticks
local agri_pack_base   = data.raw.tool   ["agricultural-science-pack"].spoil_ticks
local biter_egg_base   = data.raw.item   ["biter-egg"].spoil_ticks
local pentapod_egg_base= data.raw.item   ["pentapod-egg"].spoil_ticks

local MAX_TICKS = 4104000000


data:extend({
  {
    type       = "item",
    name       = "canned-yumako",
    icon       = "__spoilage-solution__/graphics/icons/canned-yumako.png",
    icon_size  = 64,
    stack_size = 10,
    spoil_ticks= math.min(yumako_base * canned_modifier, MAX_TICKS),
    weight     = 1/100 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-yumako",
    icon       = "__spoilage-solution__/graphics/icons/frozen-yumako.png",
    icon_size  = 64,
    stack_size = 25,
    spoil_ticks= freeze_stops and 0 or math.min(yumako_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "canned-jellynut",
    icon       = "__spoilage-solution__/graphics/icons/canned-jellynut.png",
    icon_size  = 64,
    stack_size = 10,
    spoil_ticks= math.min(jellynut_base * canned_modifier, MAX_TICKS),
    weight     = 1/100 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-jellynut",
    icon       = "__spoilage-solution__/graphics/icons/frozen-jellynut.png",
    icon_size  = 64,
    stack_size = 25,
    spoil_ticks= freeze_stops and 0 or math.min(jellynut_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "canned-bioflux",
    icon       = "__spoilage-solution__/graphics/icons/canned-bioflux.png",
    icon_size  = 64,
    stack_size = 10,
    spoil_ticks= math.min(bioflux_base * canned_modifier, MAX_TICKS),
    weight     = 1/100 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-bioflux",
    icon       = "__spoilage-solution__/graphics/icons/frozen-bioflux.png",
    icon_size  = 64,
    stack_size = 50,
    spoil_ticks= freeze_stops and 0 or math.min(bioflux_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "canned-agricultural-science-pack",
    icon       = "__spoilage-solution__/graphics/icons/canned-agricultural-science-pack.png",
    icon_size  = 64,
    stack_size = 10,
    spoil_ticks= math.min(agri_pack_base * canned_modifier, MAX_TICKS),
    weight     = 1/100 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-agricultural-science-pack",
    icon       = "__spoilage-solution__/graphics/icons/frozen-agricultural-science-pack.png",
    icon_size  = 64,
    stack_size = 100,
    spoil_ticks= freeze_stops and 0 or math.min(agri_pack_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-biter-egg",
    icon       = "__spoilage-solution__/graphics/icons/frozen-bitter-egg.png",
    icon_size  = 64,
    stack_size = 100,
    spoil_ticks= freeze_stops and 0 or math.min(biter_egg_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  },
  {
    type       = "item",
    name       = "frozen-pentapod-egg",
    icon       = "__spoilage-solution__/graphics/icons/frozen-pentapod-egg.png",
    icon_size  = 64,
    stack_size = 100,
    spoil_ticks= freeze_stops and 0 or math.min(pentapod_egg_base * frozen_modifier, MAX_TICKS),
    weight     = 1/500 * tons,
    spoil_result = "spoilage"
  }
})