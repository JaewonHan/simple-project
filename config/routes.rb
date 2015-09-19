Rails.application.routes.draw do
     root :to => "cmr#main"
     match ":controller(/:action(/:id))", :via => [:post, :get]
end
