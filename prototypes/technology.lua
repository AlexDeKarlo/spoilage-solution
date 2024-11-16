data:extend({
{
    type = "technology",
    name = "canning",
    icon = "__canning-and-freezing__/graphics/icons/canned-yumako.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "conservate-yumako"
      },
	        {
        type = "unlock-recipe",
        recipe = "deconservate-yumako"
      },
    },
    prerequisites = {"biochamber"},
    research_trigger =
    {
      type = "craft-item",
      item = "biochamber"
    }
  },
})