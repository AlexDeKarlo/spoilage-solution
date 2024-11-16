data:extend({
--yumako
{
  type = "recipe",
  name = "conservate-yumako",
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="yumako", amount=25},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="fluid-preservative", amount=10},
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
    {type="item", name="yumako", amount=25},
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
  enabled = false,
  energy_required = 2.5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="jellynut", amount=25},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="fluid-preservative", amount=10},
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
    {type="item", name="jellynut", amount=25},
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
  enabled = false,
  energy_required = 5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="bioflux", amount=50},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="fluid-preservative", amount=10},
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
    {type="item", name="bioflux", amount=50},
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
  enabled = false,
  energy_required = 5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="agricultural-science-pack", amount=10},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="fluid-preservative", amount=10},
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

{
  type = "recipe",
  name = "produce_fluid-preservative",
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
    {type="fluid", name="fluid-preservative", amount=100},
  },
  allow_decomposition = false
},


})