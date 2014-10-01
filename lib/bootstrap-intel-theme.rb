module BootstrapIntelTheme
  module Rails
    require 'bootstrap-intel-theme/rails/engine' if defined?(Rails)
  end
end

require 'bootstrap-intel-theme/rails/bootstrap' if defined?(Rails)
