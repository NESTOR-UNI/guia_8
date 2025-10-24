# En config/application.rb

module AppRoR
  class Application < Rails::Application
    # ... (código anterior alrededor de la línea 48) ...

    config.generators do |g|
      g.test_framework :rspec,
               fixtures: true,
               view_specs: false,
               helper_specs: false,
               routing_specs: false,
               controller_specs: true,
               request_specs: false
    end
  end # <--- ESTE CIERRA LA CLASE 'Application' (Alineado con 'class')
end
