data:extend({
  {
    type          = "double-setting",
    name          = "canned-modifier",
    setting_type  = "startup",
    default_value = 2,
    minimum_value = 0.1,
    maximum_value = 1000,
    order         = "a"
  },
  {
    type          = "double-setting",
    name          = "frozen-modifier",
    setting_type  = "startup",
    default_value = 10000,
    minimum_value = 1,
    maximum_value = 100000,
    order         = "b"
  },
  {
    type          = "bool-setting",
    name          = "freeze-stops-spoilage",
    setting_type  = "startup",
    default_value = false,
    order         = "c"
  }
})
