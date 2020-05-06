local name = "request-amount-controller"

local item =
{
  type = "item",
  name = name,
  localised_name = {name},
  icon = util.path("data/items/request-amount-controller-icon.png"),
  icon_size = 64,
  icon_mipmaps = 4,
  flags = {},
  subgroup = "transport-drones",
  order = "e-"..name,
  stack_size = 10000000,
}

local recipe1 =
{
  type = "recipe",
  name = name.."-x1",
  localised_name = {name.."-x1"},
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {{type = 'item', name = name, amount = 1}}
}

local recipe10 =
{
  type = "recipe",
  name = name.."-x10",
  localised_name = {name.."-x10"},
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {{type = 'item', name = name, amount = 10}}
}

local recipe100 =
{
  type = "recipe",
  name = name.."-x100",
  localised_name = {name.."-x100"},
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {{type = 'item', name = name, amount = 100}}
}

local recipe1k =
{
  type = "recipe",
  name = name.."-x1k",
  localised_name = {name.."-x1k"},
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {{type = 'item', name = name, amount = 1000}}
}

local recipe10k =
{
  type = "recipe",
  name = name.."-x10k",
  localised_name = {name.."-x10k"},
  enabled = false,
  ingredients = {},
  energy_required = 0.01,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {{type = 'item', name = name, amount = 10000}}
}

local recipevoid =
{
  type = "recipe",
  name = name.."-void",
  localised_name = {name.."-void"},
  enabled = false,
  ingredients = {{name, 1}},
  icon = util.path("data/items/request-amount-controller-icon.png"),
  icon_size = 64,
  icon_mipmaps = 4,
  energy_required = 0.01,
  subgroup = "transport-drones",
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