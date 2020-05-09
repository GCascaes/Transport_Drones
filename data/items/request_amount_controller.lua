local name = "request-amount-controller"

local category = 
{
  type = "item-subgroup",
  name = "transport-drones-controller",
  group = "logistics",
  order = "ezb"
}

data:extend{category}

local item =
{
  type = "item",
  name = name,
  localised_name = {name},
  icon = util.path("data/items/request-amount-controller-icon.png"),
  icon_size = 64,
  icon_mipmaps = 4,
  flags = {},
  subgroup = "transport-drones-controller",
  order = "e-"..name,
  stack_size = 10000000,
}

local recipe1 =
{
  type = "recipe",
  name = name.."-x1",
  localised_name = {name.."-x1"},
  subgroup = "transport-drones-controller",
  order = "e-b",
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = false,
  allow_decomposition = false,
  result = name,
  result_count = 1
}

local recipe10 =
{
  type = "recipe",
  name = name.."-x10",
  localised_name = {name.."-x10"},
  subgroup = "transport-drones-controller",
  order = "e-c",
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = false,
  allow_decomposition = false,
  result = name,
  result_count = 10
}

local recipe100 =
{
  type = "recipe",
  name = name.."-x100",
  localised_name = {name.."-x100"},
  subgroup = "transport-drones-controller",
  order = "e-d",
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = false,
  allow_decomposition = false,
  result = name,
  result_count = 100
}

local recipe1k =
{
  type = "recipe",
  name = name.."-x1k",
  localised_name = {name.."-x1k"},
  subgroup = "transport-drones-controller",
  order = "e-e",
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = false,
  allow_decomposition = false,
  result = name,
  result_count = 1000
}

local recipe10k =
{
  type = "recipe",
  name = name.."-x10k",
  localised_name = {name.."-x10k"},
  subgroup = "transport-drones-controller",
  order = "e-f",
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = false,
  allow_decomposition = false,
  result = name,
  result_count = 10000
}

local recipevoid =
{
  type = "recipe",
  name = name.."-void",
  localised_name = {name.."-void"},
  subgroup = "transport-drones-controller",
  order = "e-a",
  enabled = false,
  ingredients = {{name, 1}},
  icon = util.path("data/items/request-amount-controller-icon.png"),
  icon_size = 64,
  icon_mipmaps = 4,
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  always_show_products = false,
  allow_decomposition = false,
  allow_as_intermediate = false,
  allow_intermediates = false,
  results = {}
}

data:extend
{
  item,
  recipe1,
  recipe10,
  recipe100,
  recipe1k,
  recipe10k,
  recipevoid
}