import Config

config :myapp,
  special_module: Myapp.SpecialModule

import_config "#{config_env()}.exs"
