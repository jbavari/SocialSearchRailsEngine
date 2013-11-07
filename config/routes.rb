SocialSearchRailsEngine::Engine.routes.draw do

    get 'auth/:provider', to: redirect('/auth/facebook')
    match 'auth/:provider/callback' => 'contacts#auth', :via => :get
    match 'contacts/form' => 'contacts#searchform', :via => :get
    match 'contacts/:name' => 'contacts#search', :via => :get

end
