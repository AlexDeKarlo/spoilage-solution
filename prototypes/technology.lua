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
	  {
        type = "unlock-recipe",
        recipe = "conservate-jellynut"
      },
	  {
        type = "unlock-recipe",
        recipe = "deconservate-jellynut"
      },
	  {
        type = "unlock-recipe",
        recipe = "conservate-bioflux"
      },
	  {
        type = "unlock-recipe",
        recipe = "deconservate-bioflux"
      },
	  {
        type = "unlock-recipe",
        recipe = "conservate-agricultural-science-pack"
      },
	  {
        type = "unlock-recipe",
        recipe = "deconservate-agricultural-science-pack"
      },
	  {
        type = "unlock-recipe",
        recipe = "produce_fluid-preservative"
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