local name = "request-amount-controller"

local item =
{
  type = "item",
  name = name,
  localised_name = {name},
  icon = util.path("data/items/request-amount-controller-icon.png"), -- TODO Use base i virtual channel or something like that
  icon_size = 113, -- TODO Maybe need to fix for the icon
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
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 1}
}

local recipe10 =
{
  type = "recipe",
  name = name.."-x10",
  localised_name = {name.."-x10"},
  enabled = false,
  ingredients = {},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 10}
}

local recipe100 =
{
  type = "recipe",
  name = name.."-x100",
  localised_name = {name.."-x100"},
  enabled = false,
  ingredients = {},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 100}
}

local recipe1k =
{
  type = "recipe",
  name = name.."-x1k",
  localised_name = {name.."-x1k"},
  enabled = false,
  ingredients = {},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 1000}
}

local recipe10k =
{
  type = "recipe",
  name = name.."-x10k",
  localised_name = {name.."-x10k"},
  enabled = false,
  ingredients = {},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 10000}
}

local recipe100k =
{
  type = "recipe",
  name = name.."-x100k",
  localised_name = {name.."-x100k"},
  enabled = false,
  ingredients = {},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  show_amount_in_title = true,
  allow_decomposition = false,
  results = {type = 'item', name = name, amount = 100000}
}

local recipevoid =
{
  type = "recipe",
  name = name.."-void",
  localised_name = {name.."-void"},
  enabled = false,
  ingredients = {name, 1},
  energy_required = 0,
  always_show_made_in = false,
  hidden_from_flow_stats = true,
  always_show_products = false,
  allow_decomposition = false,
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
  recipe100k,
  recipevoid
}