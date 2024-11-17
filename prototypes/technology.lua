data:extend({
{
    type = "technology",
    name = "canning",
    icon = "__spoilage-solution__/graphics/icons/canned-yumako.png",
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
        recipe = "produce_canning_fluid"
      },
    },
    prerequisites = {"biochamber"},
    research_trigger =
    {
      type = "craft-item",
      item = "biochamber"
    }
  },
  
  {
    type = "technology",
    name = "freezing",
    icon = "__spoilage-solution__/graphics/icons/canned-yumako.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "freeze-yumako"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-yumako"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "freeze-jellynut"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-jellynut"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "freeze-bioflux"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-bioflux"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "freeze-agricultural-science-pack"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-agricultural-science-pack"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "freeze-biter-egg"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-biter-egg"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "freeze-pentapod-egg"
      },
	  {
        type = "unlock-recipe",
        recipe = "unfreeze-pentapod-egg"
      },	  
    },
    prerequisites = {"cryogenic-science-pack"},
	unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"space-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"cryogenic-science-pack", 1}
      },
      time = 60
    }
   
  },
})