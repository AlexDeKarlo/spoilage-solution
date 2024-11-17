data:extend({

-- Сonservate

--yumako
{
  type = "recipe",
  name = "conservate-yumako",
  category = "crafting-with-fluid",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 1.25,
  icon = "__spoilage-solution__/graphics/icons/canned-yumako-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="yumako", amount=5},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=5},
  },
  results=
  {
  {type="item", name="canned-yumako", amount=1},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "deconservate-yumako",
  category = "advanced-crafting",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 1.25,
  icon = "__spoilage-solution__/graphics/icons/uncanned-yumako-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-yumako", amount=1},
  },
  results=
  {
    {type="item", name="yumako", amount=5},
	{type="item", name="barrel", amount=1},
  },
  allow_decomposition = false
},
--yumako

--jellynut
{
  type = "recipe",
  name = "conservate-jellynut",
  category = "crafting-with-fluid",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 1.25,
  icon = "__spoilage-solution__/graphics/icons/canned-jellynut-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="jellynut", amount=5},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=5},
  },
  results=
  {
  {type="item", name="canned-jellynut", amount=1},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "deconservate-jellynut",
  category = "advanced-crafting",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 1.25,
  icon = "__spoilage-solution__/graphics/icons/uncanned-jellynut-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-jellynut", amount=1},
  },
  results=
  {
    {type="item", name="jellynut", amount=5},
	{type="item", name="barrel", amount=1},
  },
  allow_decomposition = false
},
--jellynut

--bioflux
{
  type = "recipe",
  name = "conservate-bioflux",
  category = "crafting-with-fluid",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 2.5,
  icon = "__spoilage-solution__/graphics/icons/canned-bioflux-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="bioflux", amount=5},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=5},
  },
  results=
  {
  {type="item", name="canned-bioflux", amount=1},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "deconservate-bioflux",
  category = "advanced-crafting",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 2.5,
  icon = "__spoilage-solution__/graphics/icons/uncanned-bioflux-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-bioflux", amount=1},
  },
  results=
  {
    {type="item", name="bioflux", amount=5},
	{type="item", name="barrel", amount=1},
  },
  allow_decomposition = false
},

--bioflux

--agricultural-science-pack
{
  type = "recipe",
  name = "conservate-agricultural-science-pack",
  category = "crafting-with-fluid",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 5,
  icon = "__spoilage-solution__/graphics/icons/canned-agricultural-science-pack-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="agricultural-science-pack", amount=5},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=5},
  },
  results=
  {
  {type="item", name="canned-agricultural-science-pack", amount=1},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "deconservate-agricultural-science-pack",
  category = "advanced-crafting",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 5,
  icon = "__spoilage-solution__/graphics/icons/uncanned-agricultural-science-pack-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-agricultural-science-pack", amount=1},
  },
  results=
  {
    {type="item", name="agricultural-science-pack", amount=5},
	{type="item", name="barrel", amount=1},
  },
  allow_decomposition = false
},

--agricultural-science-pack
--canning_fluid
{
  type = "recipe",
  name = "produce_canning_fluid",
  category = "organic-or-chemistry",
  enabled = false,
  energy_required = 5,
  icon = "__spoilage-solution__/graphics/icons/fluid/canning-fluid.png",
  icon_size = 64,
  ingredients =
  {
    {type="fluid", name="water", amount=100},
	{type="item", name="nutrients", amount=5},
  },
  results=
  {
    {type="fluid", name="canning_fluid", amount=100},
  },
  allow_decomposition = false,
      crafting_machine_tint =
    {
	  primary = {r = 0.3, g = 0.74, b = 0.55, a = 1.000}, -- #4ebe8eff
      secondary = {r = 0.49, g = 0.87, b = 0.7, a = 1.000}, -- #7edfb5ff
      tertiary = {r = 0.49, g =0.6, b = 0.55, a = 1.000}, -- #7e998dff
      quaternary = {r = 0.33, g =0.47, b = 0.41, a = 1.000}, -- #557869ff
    }
},
--canning_fluid
-- Сonservate

-- Freeze
--yumako
{
  type = "recipe",
  name = "freeze-yumako",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-yumako-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="yumako", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-yumako", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "unfreeze-yumako",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-yumako-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-yumako", amount=1},
  },
  results=
  {
    {type="item", name="yumako", amount=1},
  },
  allow_decomposition = false
},
--yumako


--jellynut
{
  type = "recipe",
  name = "freeze-jellynut",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-jellynut-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="jellynut", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-jellynut", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "unfreeze-jellynut",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-jellynut-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-jellynut", amount=1},
  },
  results=
  {
    {type="item", name="jellynut", amount=1},
  },
  allow_decomposition = false
},
--jellynut



--bioflux
{
  type = "recipe",
  name = "freeze-bioflux",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-bioflux-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="bioflux", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-bioflux", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "unfreeze-bioflux",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-bioflux-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-bioflux", amount=1},
  },
  results=
  {
    {type="item", name="bioflux", amount=1},
  },
  allow_decomposition = false
},
--bioflux

--agricultural-science-pack
{
  type = "recipe",
  name = "freeze-agricultural-science-pack",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-agricultural-science-pack-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="agricultural-science-pack", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-agricultural-science-pack", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false
},
{
  type = "recipe",
  name = "unfreeze-agricultural-science-pack",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-agricultural-science-pack-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-agricultural-science-pack", amount=1},
  },
  results=
  {
    {type="item", name="agricultural-science-pack", amount=1},
  },
  allow_decomposition = false
},
--agricultural-science-pack


--biter-egg
{
  type = "recipe",
  name = "freeze-biter-egg",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-bitter-egg-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="biter-egg", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-biter-egg", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false,
  allow_quality = false
},
{
  type = "recipe",
  name = "unfreeze-biter-egg",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-bitter-egg-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-biter-egg", amount=1},
  },
  results=
  {
    {type="item", name="biter-egg", amount=1},
  },
  allow_decomposition = false,
  allow_quality = false
},
--biter-egg


--pentapod-egg
{
  type = "recipe",
  name = "freeze-pentapod-egg",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/frozen-pentapod-egg-processing.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="pentapod-egg", amount=1},
	{type="fluid", name="fluoroketone-cold", amount=10},
  },
  results=
  {
	{type="item", name="frozen-pentapod-egg", amount=1},
	{type="fluid", name="fluoroketone-hot", amount=10},
  },
  allow_decomposition = false,
  allow_quality = false
},
{
  type = "recipe",
  name = "unfreeze-pentapod-egg",
  category = "cryogenics",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 0.5,
  icon = "__spoilage-solution__/graphics/icons/heating-pentapod-egg-processing.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="frozen-pentapod-egg", amount=1},
  },
  results=
  {
    {type="item", name="pentapod-egg", amount=1},
  },
  allow_decomposition = false,
  allow_quality = false
},
--pentapod-egg
})