data:extend({
{
  type = "recipe",
  name = "conservate-yumako",
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 5,
  icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
  icon_size = 64,
  ingredients =
  {	
    {type="item", name="yumako", amount=25},
    {type="item", name="barrel", amount=1},
	{type="fluid", name="water", amount=100},
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
  energy_required = 5,
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
}

})