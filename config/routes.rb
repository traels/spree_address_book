routes = lambda do
  # Add your extension routes here
  resources :addresses
end


if Spree::Core::Engine.respond_to?(:add_routes)
  Spree::Core::Engine.add_routes(&routes)
else
  Spree::Core::Engine.routes.prepend(&routes)
end