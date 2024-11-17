data:extend({

-- Сonservate

--yumako
{
  type = "recipe",
  name = "conservate-yumako",
  category = "crafting-with-fluid",
  subgroup = "intermediate-recipe",
  enabled = false,
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="yumako", amount=50},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=10},
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
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-yumako", amount=1},
  },
  results=
  {
    {type="item", name="yumako", amount=50},
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
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="jellynut", amount=50},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=10},
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
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-jellynut", amount=1},
  },
  results=
  {
    {type="item", name="jellynut", amount=50},
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
  energy_required = 5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="bioflux", amount=25},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=10},
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
  energy_required = 5,
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-bioflux", amount=1},
  },
  results=
  {
    {type="item", name="bioflux", amount=25},
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="agricultural-science-pack", amount=10},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="canning_fluid", amount=10},
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
  icon_size = 64,
  ingredients =
  {
    {type="item", name="canned-agricultural-science-pack", amount=1},
  },
  results=
  {
    {type="item", name="agricultural-science-pack", amount=10},
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
      primary = {r = 1.000, g = 0.642, b = 0.261, a = 1.000}, -- #ffa342ff
      secondary = {r = 1.000, g = 0.722, b = 0.376, a = 1.000}, -- #ffb85fff
      tertiary = {r = 0.854, g = 0.659, b = 0.576, a = 1.000}, -- #d9a892ff
      quaternary = {r = 1.000, g = 0.494, b = 0.271, a = 1.000}, -- #ff7e45ff
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
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
  icon = "__canning-and-freezing__/graphics/icons/deconservate-yumako.png",
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